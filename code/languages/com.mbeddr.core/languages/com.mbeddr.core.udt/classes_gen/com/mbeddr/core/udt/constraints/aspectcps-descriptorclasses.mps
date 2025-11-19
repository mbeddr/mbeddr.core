<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63d362(checkpoints/com.mbeddr.core.udt.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="k7w5" ref="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="AbstractBitType_Constraints" />
    <uo k="s:originTrace" v="n:6183845377104662874" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6183845377104662874" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6183845377104662874" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6183845377104662874" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractBitType$Pr" />
            <uo k="s:originTrace" v="n:6183845377104662874" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6183845377104662874" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="2b43f9b68d2d75e1L" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AbstractBitType" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:6183845377104662874" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6183845377104662874" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6183845377104662874" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:6183845377104662874" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:6183845377104662874" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6183845377104662874" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6183845377104662874" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6183845377104662874" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6183845377104662874" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                        <uo k="s:originTrace" v="n:6183845377104662874" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236184141" />
                                        <uo k="s:originTrace" v="n:6183845377104662874" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6183845377104662874" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6183845377104662874" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184142" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184143" />
          <node concept="22lmx$" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184144" />
            <node concept="2OqwBi" id="1j" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236184145" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184146" />
              </node>
              <node concept="1mIQ4w" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184147" />
                <node concept="chp4Y" id="1n" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                  <uo k="s:originTrace" v="n:8237807170236184148" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236184149" />
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184150" />
              </node>
              <node concept="1mIQ4w" id="1p" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184151" />
                <node concept="chp4Y" id="1q" role="cj9EA">
                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                  <uo k="s:originTrace" v="n:8237807170236184152" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="AnonymousStructDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8685795338482691685" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482691685" />
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
      </node>
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="1BaE9c" id="1F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnonymousStructDeclaration$i2" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="788a24d74e0127b8L" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AnonymousStructDeclaration" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1G" role="37wK5m">
            <ref role="3cqZAo" node="1_" resolve="initContext" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="1rXfSq" id="1M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="2ShNRf" id="1N" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <ref role="37wK5l" node="1Q" resolve="AnonymousStructDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="Xjq3P" id="1P" role="37wK5m">
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="312cEu" id="1$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8685795338482691685" />
      <node concept="3clFbW" id="1Q" role="jymVt">
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3cqZAl" id="1U" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3Tm1VV" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="XkiVB" id="1Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="1BaE9c" id="1Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="2YIFZM" id="24" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="11gdke" id="25" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="26" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="27" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="28" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="Xl_RD" id="29" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="20" role="37wK5m">
              <ref role="3cqZAo" node="1X" resolve="container" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="21" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="22" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="23" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3Tm1VV" id="2b" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="10P_77" id="2c" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3Tqbb2" id="2i" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="3clFbS" id="2g" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3cpWs8" id="2l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="3cpWsn" id="2o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="10P_77" id="2p" role="1tU5fm">
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="1rXfSq" id="2q" role="33vP2m">
                <ref role="37wK5l" node="1S" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="37vLTw" id="2r" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="node" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="2YIFZM" id="2s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="3clFbS" id="2u" role="3clFbx">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="3clFbF" id="2w" role="3cqZAp">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="2OqwBi" id="2x" role="3clFbG">
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="37vLTw" id="2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="liA8E" id="2z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                    <node concept="2ShNRf" id="2$" role="37wK5m">
                      <uo k="s:originTrace" v="n:8685795338482691685" />
                      <node concept="1pGfFk" id="2_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8685795338482691685" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                          <uo k="s:originTrace" v="n:8685795338482691685" />
                        </node>
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="3364127805851778754" />
                          <uo k="s:originTrace" v="n:8685795338482691685" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2v" role="3clFbw">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="3y3z36" id="2C" role="3uHU7w">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="10Nm6u" id="2E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="37vLTw" id="2F" role="3uHU7B">
                  <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2D" role="3uHU7B">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="37vLTw" id="2G" role="3fr31v">
                  <ref role="3cqZAo" node="2o" resolve="result" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="37vLTw" id="2H" role="3clFbG">
              <ref role="3cqZAo" node="2o" resolve="result" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
      </node>
      <node concept="2YIFZL" id="1S" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3Tqbb2" id="2N" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="10P_77" id="2K" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3Tm6S6" id="2L" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3clFbS" id="2M" role="3clF47">
          <uo k="s:originTrace" v="n:3364127805851778755" />
          <node concept="3clFbF" id="2P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3364127805851778826" />
            <node concept="3clFbT" id="2Q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3364127805851778825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="3GE5qa" value="su.union" />
    <property role="TrG5h" value="AnonymousUnionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8685795338482702884" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482702884" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnonymousUnionDeclaration$l9" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="2YIFZM" id="35" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="788a24d74e015a23L" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AnonymousUnionDeclaration" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="34" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="initContext" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="1rXfSq" id="3a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="2ShNRf" id="3b" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="1pGfFk" id="3c" role="2ShVmc">
                <ref role="37wK5l" node="3e" resolve="AnonymousUnionDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="Xjq3P" id="3d" role="37wK5m">
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="312cEu" id="2W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8685795338482702884" />
      <node concept="3clFbW" id="3e" role="jymVt">
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3cqZAl" id="3i" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3Tm1VV" id="3j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3clFbS" id="3k" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="XkiVB" id="3m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="1BaE9c" id="3n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="2YIFZM" id="3s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3u" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3v" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3w" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="Xl_RD" id="3x" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o" role="37wK5m">
              <ref role="3cqZAo" node="3l" resolve="container" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3q" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="3y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3Tm1VV" id="3z" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="10P_77" id="3$" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3Tqbb2" id="3E" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="3F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3cpWs8" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="3cpWsn" id="3K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="10P_77" id="3L" role="1tU5fm">
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="1rXfSq" id="3M" role="33vP2m">
                <ref role="37wK5l" node="3g" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="37vLTw" id="3N" role="37wK5m">
                  <ref role="3cqZAo" node="3_" resolve="node" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="2YIFZM" id="3O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="3clFbS" id="3Q" role="3clFbx">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="3clFbF" id="3S" role="3cqZAp">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="2OqwBi" id="3T" role="3clFbG">
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="liA8E" id="3V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                    <node concept="2ShNRf" id="3W" role="37wK5m">
                      <uo k="s:originTrace" v="n:8685795338482702884" />
                      <node concept="1pGfFk" id="3X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8685795338482702884" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                          <uo k="s:originTrace" v="n:8685795338482702884" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="3364127805851497435" />
                          <uo k="s:originTrace" v="n:8685795338482702884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3R" role="3clFbw">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="3y3z36" id="40" role="3uHU7w">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="10Nm6u" id="42" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="37vLTw" id="43" role="3uHU7B">
                  <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
              <node concept="3fqX7Q" id="41" role="3uHU7B">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="37vLTw" id="44" role="3fr31v">
                  <ref role="3cqZAo" node="3K" resolve="result" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="37vLTw" id="45" role="3clFbG">
              <ref role="3cqZAo" node="3K" resolve="result" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
      </node>
      <node concept="2YIFZL" id="3g" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3Tqbb2" id="4b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="47" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="4c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="10P_77" id="48" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3Tm6S6" id="49" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3clFbS" id="4a" role="3clF47">
          <uo k="s:originTrace" v="n:3364127805851497436" />
          <node concept="3clFbF" id="4d" role="3cqZAp">
            <uo k="s:originTrace" v="n:3364127805851497507" />
            <node concept="3clFbT" id="4e" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3364127805851497506" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="ArbitraryMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:3930924638067536894" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:3930924638067536894" />
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="3cqZAl" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="XkiVB" id="4p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
          <node concept="1BaE9c" id="4r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArbitraryMemberRef$TE" />
            <uo k="s:originTrace" v="n:3930924638067536894" />
            <node concept="2YIFZM" id="4t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3930924638067536894" />
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="368d7321a2d8b32bL" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.ArbitraryMemberRef" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4s" role="37wK5m">
            <ref role="3cqZAo" node="4l" resolve="initContext" />
            <uo k="s:originTrace" v="n:3930924638067536894" />
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3930924638067536894" />
          <node concept="1rXfSq" id="4y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3930924638067536894" />
            <node concept="2ShNRf" id="4z" role="37wK5m">
              <uo k="s:originTrace" v="n:3930924638067536894" />
              <node concept="YeOm9" id="4$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3930924638067536894" />
                <node concept="1Y3b0j" id="4_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3930924638067536894" />
                  <node concept="3Tm1VV" id="4A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                  <node concept="3clFb_" id="4B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                    <node concept="3Tm1VV" id="4E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="2AHcQZ" id="4F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="3uibUv" id="4G" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="37vLTG" id="4H" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                      <node concept="2AHcQZ" id="4L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4I" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                      <node concept="2AHcQZ" id="4N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="3cpWs8" id="4O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="3cpWsn" id="4T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="10P_77" id="4U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                          </node>
                          <node concept="1rXfSq" id="4V" role="33vP2m">
                            <ref role="37wK5l" node="4k" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="2OqwBi" id="4W" role="37wK5m">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="37vLTw" id="50" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H" resolve="context" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                              <node concept="liA8E" id="51" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4X" role="37wK5m">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="37vLTw" id="52" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H" resolve="context" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                              <node concept="liA8E" id="53" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="37vLTw" id="54" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H" resolve="context" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                              <node concept="liA8E" id="55" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="37vLTw" id="56" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H" resolve="context" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                              <node concept="liA8E" id="57" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                      <node concept="3clFbJ" id="4Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="3clFbS" id="58" role="3clFbx">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="3clFbF" id="5a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="2OqwBi" id="5b" role="3clFbG">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="37vLTw" id="5c" role="2Oq$k0">
                                <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                              </node>
                              <node concept="liA8E" id="5d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                                <node concept="1dyn4i" id="5e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3930924638067536894" />
                                  <node concept="2ShNRf" id="5f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3930924638067536894" />
                                    <node concept="1pGfFk" id="5g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3930924638067536894" />
                                      <node concept="Xl_RD" id="5h" role="37wK5m">
                                        <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                        <uo k="s:originTrace" v="n:3930924638067536894" />
                                      </node>
                                      <node concept="Xl_RD" id="5i" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236184168" />
                                        <uo k="s:originTrace" v="n:3930924638067536894" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="59" role="3clFbw">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="3y3z36" id="5j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="10Nm6u" id="5l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="37vLTw" id="5m" role="3uHU7B">
                              <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="5n" role="3fr31v">
                              <ref role="3cqZAo" node="4T" resolve="result" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                      <node concept="3clFbF" id="4S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="37vLTw" id="5o" role="3clFbG">
                          <ref role="3cqZAo" node="4T" resolve="result" />
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4C" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                  <node concept="3uibUv" id="4D" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="2YIFZL" id="4k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3930924638067536894" />
      <node concept="10P_77" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3Tm6S6" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184169" />
        <node concept="3clFbJ" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184170" />
          <node concept="3clFbS" id="5C" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236184171" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236184172" />
              <node concept="3clFbT" id="5F" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236184173" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5D" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236184174" />
            <node concept="2OqwBi" id="5G" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236184175" />
              <node concept="37vLTw" id="5H" role="2Oq$k0">
                <ref role="3cqZAo" node="5t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184176" />
              </node>
              <node concept="2qgKlT" id="5I" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8237807170236184177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184178" />
        </node>
        <node concept="3clFbH" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184179" />
        </node>
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184180" />
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="isInstanceOf" />
            <uo k="s:originTrace" v="n:8237807170236184181" />
            <node concept="10P_77" id="5K" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236184182" />
            </node>
            <node concept="2OqwBi" id="5L" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184183" />
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184184" />
              </node>
              <node concept="1mIQ4w" id="5N" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184185" />
                <node concept="chp4Y" id="5O" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236184186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184187" />
          <node concept="3clFbS" id="5P" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236184188" />
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236184189" />
              <node concept="3clFbT" id="5S" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236184190" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Q" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236184191" />
            <node concept="37vLTw" id="5T" role="3fr31v">
              <ref role="3cqZAo" node="5J" resolve="isInstanceOf" />
              <uo k="s:originTrace" v="n:8237807170236184192" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184193" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:8237807170236184194" />
            <node concept="3Tqbb2" id="5V" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:8237807170236184195" />
            </node>
            <node concept="1PxgMI" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184196" />
              <node concept="37vLTw" id="5X" role="1m5AlR">
                <ref role="3cqZAo" node="5t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184197" />
              </node>
              <node concept="chp4Y" id="5Y" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236184418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184198" />
          <node concept="3cpWsn" id="5Z" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:8237807170236184199" />
            <node concept="3Tqbb2" id="60" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236184200" />
            </node>
            <node concept="2OqwBi" id="61" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184201" />
              <node concept="2OqwBi" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236184202" />
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U" resolve="en" />
                  <uo k="s:originTrace" v="n:8237807170236184203" />
                </node>
                <node concept="3TrEf2" id="65" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236184204" />
                </node>
              </node>
              <node concept="3JvlWi" id="63" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184206" />
          <node concept="22lmx$" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184207" />
            <node concept="1eOMI4" id="67" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236184208" />
              <node concept="1Wc70l" id="69" role="1eOMHV">
                <uo k="s:originTrace" v="n:8237807170236184209" />
                <node concept="2OqwBi" id="6a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236184210" />
                  <node concept="2OqwBi" id="6c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8237807170236184211" />
                    <node concept="1PxgMI" id="6e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8237807170236184212" />
                      <node concept="37vLTw" id="6g" role="1m5AlR">
                        <ref role="3cqZAo" node="5Z" resolve="ct" />
                        <uo k="s:originTrace" v="n:8237807170236184213" />
                      </node>
                      <node concept="chp4Y" id="6h" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:8237807170236184381" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6f" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                      <uo k="s:originTrace" v="n:8237807170236184214" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236184215" />
                    <node concept="chp4Y" id="6i" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                      <uo k="s:originTrace" v="n:8237807170236184216" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8237807170236184217" />
                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z" resolve="ct" />
                    <uo k="s:originTrace" v="n:8237807170236184218" />
                  </node>
                  <node concept="1mIQ4w" id="6k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236184219" />
                    <node concept="chp4Y" id="6l" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:8237807170236184220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236184221" />
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z" resolve="ct" />
                <uo k="s:originTrace" v="n:8237807170236184222" />
              </node>
              <node concept="1mIQ4w" id="6n" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184223" />
                <node concept="chp4Y" id="6o" role="cj9EA">
                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                  <uo k="s:originTrace" v="n:8237807170236184224" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    <node concept="3clFbW" id="6w" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3clFbS" id="6_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6H" role="1tU5fm" />
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="1_3QMa" id="6L" role="3cqZAp">
          <node concept="37vLTw" id="6N" role="1_3QMn">
            <ref role="3cqZAo" node="6E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6O" role="1_3QMm">
            <node concept="3clFbS" id="76" role="1pnPq1">
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="2ShNRf" id="79" role="3cqZAk">
                  <node concept="1pGfFk" id="7a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ov" resolve="StructType_Constraints" />
                    <node concept="37vLTw" id="7b" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="77" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6P" role="1_3QMm">
            <node concept="3clFbS" id="7c" role="1pnPq1">
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="2ShNRf" id="7f" role="3cqZAk">
                  <node concept="1pGfFk" id="7g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pJ" resolve="TypeDefType_Constraints" />
                    <node concept="37vLTw" id="7h" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7d" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Q" role="1_3QMm">
            <node concept="3clFbS" id="7i" role="1pnPq1">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="2ShNRf" id="7l" role="3cqZAk">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c5" resolve="EnumType_Constraints" />
                    <node concept="37vLTw" id="7n" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7j" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O15" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6R" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="2ShNRf" id="7r" role="3cqZAk">
                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9_" resolve="EnumLiteralRef_Constraints" />
                    <node concept="37vLTw" id="7t" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6S" role="1_3QMm">
            <node concept="3clFbS" id="7u" role="1pnPq1">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="2ShNRf" id="7x" role="3cqZAk">
                  <node concept="1pGfFk" id="7y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bg" resolve="EnumLiteral_Constraints" />
                    <node concept="37vLTw" id="7z" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7v" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6T" role="1_3QMm">
            <node concept="3clFbS" id="7$" role="1pnPq1">
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="2ShNRf" id="7B" role="3cqZAk">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8K" resolve="EnumDeclaration_Constraints" />
                    <node concept="37vLTw" id="7D" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7_" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6U" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="2ShNRf" id="7H" role="3cqZAk">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qZ" resolve="TypeDef_Constraints" />
                    <node concept="37vLTw" id="7J" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6V" role="1_3QMm">
            <node concept="3clFbS" id="7K" role="1pnPq1">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="2ShNRf" id="7N" role="3cqZAk">
                  <node concept="1pGfFk" id="7O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lg" resolve="Member_Constraints" />
                    <node concept="37vLTw" id="7P" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7L" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:56ytRgsLg$o" resolve="Member" />
            </node>
          </node>
          <node concept="1pnPoh" id="6W" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="2ShNRf" id="7T" role="3cqZAk">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rO" resolve="UnionType_Constraints" />
                    <node concept="37vLTw" id="7V" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:56ytRgsLog5" resolve="UnionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6X" role="1_3QMm">
            <node concept="3clFbS" id="7W" role="1pnPq1">
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="2ShNRf" id="7Z" role="3cqZAk">
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractBitType_Constraints" />
                    <node concept="37vLTw" id="81" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7X" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Y" role="1_3QMm">
            <node concept="3clFbS" id="82" role="1pnPq1">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="2ShNRf" id="85" role="3cqZAk">
                  <node concept="1pGfFk" id="86" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nw" resolve="SUDeclaration_Constraints" />
                    <node concept="37vLTw" id="87" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="83" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Z" role="1_3QMm">
            <node concept="3clFbS" id="88" role="1pnPq1">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="2ShNRf" id="8b" role="3cqZAk">
                  <node concept="1pGfFk" id="8c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fz" resolve="GenericMemberRef_Constraints" />
                    <node concept="37vLTw" id="8d" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="89" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="8e" role="1pnPq1">
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="2ShNRf" id="8h" role="3cqZAk">
                  <node concept="1pGfFk" id="8i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4i" resolve="ArbitraryMemberRef_Constraints" />
                    <node concept="37vLTw" id="8j" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8f" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="8k" role="1pnPq1">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="2ShNRf" id="8n" role="3cqZAk">
                  <node concept="1pGfFk" id="8o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jr" resolve="MemberInitExpression_Constraints" />
                    <node concept="37vLTw" id="8p" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8l" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="8q" role="1pnPq1">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2ShNRf" id="8t" role="3cqZAk">
                  <node concept="1pGfFk" id="8u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1y" resolve="AnonymousStructDeclaration_Constraints" />
                    <node concept="37vLTw" id="8v" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8r" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="8w" role="1pnPq1">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="2ShNRf" id="8z" role="3cqZAk">
                  <node concept="1pGfFk" id="8$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2U" resolve="AnonymousUnionDeclaration_Constraints" />
                    <node concept="37vLTw" id="8_" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8x" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="8A" role="1pnPq1">
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="2ShNRf" id="8D" role="3cqZAk">
                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="m5" resolve="ModuleContentSUDeclaration_Constraints" />
                    <node concept="37vLTw" id="8F" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8B" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="75" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <node concept="10Nm6u" id="8G" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426768" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="3clFbW" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426768" />
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
      </node>
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="XkiVB" id="8R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="1BaE9c" id="8T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumDeclaration$PP" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="2YIFZM" id="8V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="11gdke" id="8W" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="11gdke" id="8X" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="11gdke" id="8Y" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b401bL" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8U" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="1rXfSq" id="90" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="2ShNRf" id="91" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="1pGfFk" id="92" role="2ShVmc">
                <ref role="37wK5l" node="94" resolve="EnumDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="Xjq3P" id="93" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="312cEu" id="8M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579426768" />
      <node concept="3clFbW" id="94" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3cqZAl" id="97" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3Tm1VV" id="98" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3clFbS" id="99" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="XkiVB" id="9b" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="1BaE9c" id="9c" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="2YIFZM" id="9h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="11gdke" id="9i" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9j" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9k" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9l" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9d" role="37wK5m">
              <ref role="3cqZAo" node="9a" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9f" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9g" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="3uibUv" id="9n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="95" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3Tm1VV" id="9o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3uibUv" id="9p" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="37vLTG" id="9q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="3Tqbb2" id="9t" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3clFbS" id="9s" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426771" />
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426772" />
            <node concept="2OqwBi" id="9v" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426773" />
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="9q" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426774" />
              </node>
              <node concept="2qgKlT" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef_Constraints" />
    <uo k="s:originTrace" v="n:8811614583515726065" />
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726065" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
      </node>
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="1BaE9c" id="9I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteralRef$ZN" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="2YIFZM" id="9K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="11gdke" id="9N" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b40b7L" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumLiteralRef" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9J" role="37wK5m">
            <ref role="3cqZAo" node="9C" resolve="initContext" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="1rXfSq" id="9P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="2ShNRf" id="9Q" role="37wK5m">
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="1pGfFk" id="9R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9T" resolve="EnumLiteralRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
                <node concept="Xjq3P" id="9S" role="37wK5m">
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="312cEu" id="9B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8811614583515726065" />
      <node concept="3clFbW" id="9T" role="jymVt">
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="37vLTG" id="9W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="3uibUv" id="9Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
          </node>
        </node>
        <node concept="3cqZAl" id="9X" role="3clF45">
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
        <node concept="3clFbS" id="9Y" role="3clF47">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="XkiVB" id="a0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="1BaE9c" id="a1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="literal$dkOg" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="2YIFZM" id="a5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
                <node concept="11gdke" id="a6" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="11gdke" id="a7" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="11gdke" id="a8" role="37wK5m">
                  <property role="11gdj1" value="7a4924c71c1b40b7L" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="11gdke" id="a9" role="37wK5m">
                  <property role="11gdj1" value="7a4924c71c1b40b8L" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="Xl_RD" id="aa" role="37wK5m">
                  <property role="Xl_RC" value="literal" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a2" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="container" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
            </node>
            <node concept="3clFbT" id="a3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
            </node>
            <node concept="3clFbT" id="a4" role="37wK5m">
              <uo k="s:originTrace" v="n:8811614583515726065" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="3Tm1VV" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
        <node concept="3uibUv" id="ac" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
        <node concept="2AHcQZ" id="ad" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
        <node concept="3clFbS" id="ae" role="3clF47">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="3cpWs6" id="ag" role="3cqZAp">
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="2ShNRf" id="ah" role="3cqZAk">
              <uo k="s:originTrace" v="n:8811614583515726067" />
              <node concept="YeOm9" id="ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:8811614583515726067" />
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8811614583515726067" />
                  <node concept="3Tm1VV" id="ak" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8811614583515726067" />
                  </node>
                  <node concept="3clFb_" id="al" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8811614583515726067" />
                    <node concept="3Tm1VV" id="an" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                    <node concept="3uibUv" id="ao" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                    <node concept="3clFbS" id="ap" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                      <node concept="3cpWs6" id="ar" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8811614583515726067" />
                        <node concept="2ShNRf" id="as" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8811614583515726067" />
                          <node concept="1pGfFk" id="at" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8811614583515726067" />
                            <node concept="Xl_RD" id="au" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:8811614583515726067" />
                            </node>
                            <node concept="Xl_RD" id="av" role="37wK5m">
                              <property role="Xl_RC" value="8811614583515726067" />
                              <uo k="s:originTrace" v="n:8811614583515726067" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="am" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8811614583515726067" />
                    <node concept="3Tm1VV" id="aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                    <node concept="3uibUv" id="ax" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                    <node concept="37vLTG" id="ay" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8811614583515726067" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="az" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                      <node concept="3cpWs8" id="aA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417105" />
                        <node concept="3cpWsn" id="aE" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:6491070606984417106" />
                          <node concept="A3Dl8" id="aF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984417107" />
                            <node concept="3Tqbb2" id="aH" role="A3Ik2">
                              <ref role="ehGHo" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                              <uo k="s:originTrace" v="n:6491070606984417108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aG" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984417109" />
                            <node concept="2OqwBi" id="aI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984417110" />
                              <node concept="2OqwBi" id="aK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984417111" />
                                <node concept="1DoJHT" id="aM" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984417147" />
                                  <node concept="3uibUv" id="aO" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="aP" role="1EMhIo">
                                    <ref role="3cqZAo" node="ay" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="aN" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984417113" />
                                  <node concept="1xMEDy" id="aQ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984417114" />
                                    <node concept="chp4Y" id="aS" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984417115" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="aR" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984417116" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="aL" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6491070606984417117" />
                                <node concept="35c_gC" id="aT" role="37wK5m">
                                  <ref role="35c_gD" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                  <uo k="s:originTrace" v="n:1320626622322193832" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="aJ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1320626622322510470" />
                              <node concept="chp4Y" id="aU" role="v3oSu">
                                <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                <uo k="s:originTrace" v="n:1320626622322511685" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="aB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417128" />
                        <node concept="3cpWsn" id="aV" role="3cpWs9">
                          <property role="TrG5h" value="literals" />
                          <uo k="s:originTrace" v="n:6491070606984417129" />
                          <node concept="2I9FWS" id="aW" role="1tU5fm">
                            <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                            <uo k="s:originTrace" v="n:6491070606984417130" />
                          </node>
                          <node concept="2ShNRf" id="aX" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984417131" />
                            <node concept="2T8Vx0" id="aY" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6491070606984417132" />
                              <node concept="2I9FWS" id="aZ" role="2T96Bj">
                                <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                                <uo k="s:originTrace" v="n:6491070606984417133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="aC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417134" />
                        <node concept="2GrKxI" id="b0" role="2Gsz3X">
                          <property role="TrG5h" value="ed" />
                          <uo k="s:originTrace" v="n:6491070606984417135" />
                        </node>
                        <node concept="37vLTw" id="b1" role="2GsD0m">
                          <ref role="3cqZAo" node="aE" resolve="enums" />
                          <uo k="s:originTrace" v="n:6491070606984417136" />
                        </node>
                        <node concept="3clFbS" id="b2" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6491070606984417137" />
                          <node concept="3clFbF" id="b3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984417138" />
                            <node concept="2OqwBi" id="b4" role="3clFbG">
                              <uo k="s:originTrace" v="n:6491070606984417139" />
                              <node concept="37vLTw" id="b5" role="2Oq$k0">
                                <ref role="3cqZAo" node="aV" resolve="literals" />
                                <uo k="s:originTrace" v="n:6491070606984417140" />
                              </node>
                              <node concept="X8dFx" id="b6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984417141" />
                                <node concept="2OqwBi" id="b7" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6491070606984417142" />
                                  <node concept="2GrUjf" id="b8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="b0" resolve="ed" />
                                    <uo k="s:originTrace" v="n:6491070606984417143" />
                                  </node>
                                  <node concept="3Tsc0h" id="b9" role="2OqNvi">
                                    <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                                    <uo k="s:originTrace" v="n:6491070606984417144" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417145" />
                        <node concept="2ShNRf" id="ba" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033136866" />
                          <node concept="1pGfFk" id="bb" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033139326" />
                            <node concept="37vLTw" id="bc" role="37wK5m">
                              <ref role="3cqZAo" node="aV" resolve="literals" />
                              <uo k="s:originTrace" v="n:6491070606984417175" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="af" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
      </node>
      <node concept="3uibUv" id="9V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185787" />
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185787" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
      </node>
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="XkiVB" id="bn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="1BaE9c" id="bp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteral$QN" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="2YIFZM" id="br" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b401dL" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumLiteral" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bq" role="37wK5m">
            <ref role="3cqZAo" node="bj" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="1rXfSq" id="bw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="2ShNRf" id="bx" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" node="b$" resolve="EnumLiteral_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="Xjq3P" id="bz" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="312cEu" id="bi" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579185787" />
      <node concept="3clFbW" id="b$" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3cqZAl" id="bB" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3Tm1VV" id="bC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3clFbS" id="bD" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="XkiVB" id="bF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="1BaE9c" id="bG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="2YIFZM" id="bL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="11gdke" id="bM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="bN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="bO" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="bP" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="Xl_RD" id="bQ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="bI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="bJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="bK" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="3uibUv" id="bR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3Tm1VV" id="bS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3uibUv" id="bT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="3Tqbb2" id="bX" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3clFbS" id="bW" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="bY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="bZ" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="c0" role="2Oq$k0">
                <ref role="3cqZAo" node="bU" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="c1" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:8811614583515726029" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726029" />
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
      </node>
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="XkiVB" id="cc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="1BaE9c" id="ce" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$MR" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="2YIFZM" id="cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="11gdke" id="ch" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="11gdke" id="ci" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="11gdke" id="cj" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b4045L" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumType" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cf" role="37wK5m">
            <ref role="3cqZAo" node="c8" resolve="initContext" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="1rXfSq" id="cl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="2ShNRf" id="cm" role="37wK5m">
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cp" resolve="EnumType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
                <node concept="Xjq3P" id="co" role="37wK5m">
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="312cEu" id="c7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8811614583515726029" />
      <node concept="3clFbW" id="cp" role="jymVt">
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="3uibUv" id="cv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
          </node>
        </node>
        <node concept="3cqZAl" id="ct" role="3clF45">
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
        <node concept="3clFbS" id="cu" role="3clF47">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="XkiVB" id="cw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="1BaE9c" id="cx" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$UImg" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="2YIFZM" id="c_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
                <node concept="11gdke" id="cA" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="11gdke" id="cB" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="11gdke" id="cC" role="37wK5m">
                  <property role="11gdj1" value="7a4924c71c1b4045L" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="11gdke" id="cD" role="37wK5m">
                  <property role="11gdj1" value="7a4924c71c1b4046L" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="Xl_RD" id="cE" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cy" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="container" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
            </node>
            <node concept="3clFbT" id="cz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
            </node>
            <node concept="3clFbT" id="c$" role="37wK5m">
              <uo k="s:originTrace" v="n:8811614583515726029" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="3Tm1VV" id="cF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
        <node concept="3uibUv" id="cG" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
        <node concept="2AHcQZ" id="cH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
        <node concept="3clFbS" id="cI" role="3clF47">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="3cpWs6" id="cK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="2ShNRf" id="cL" role="3cqZAk">
              <uo k="s:originTrace" v="n:8811614583515726031" />
              <node concept="YeOm9" id="cM" role="2ShVmc">
                <uo k="s:originTrace" v="n:8811614583515726031" />
                <node concept="1Y3b0j" id="cN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8811614583515726031" />
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8811614583515726031" />
                  </node>
                  <node concept="3clFb_" id="cP" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8811614583515726031" />
                    <node concept="3Tm1VV" id="cR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                    <node concept="3uibUv" id="cS" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                      <node concept="3cpWs6" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8811614583515726031" />
                        <node concept="2ShNRf" id="cW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8811614583515726031" />
                          <node concept="1pGfFk" id="cX" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8811614583515726031" />
                            <node concept="Xl_RD" id="cY" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:8811614583515726031" />
                            </node>
                            <node concept="Xl_RD" id="cZ" role="37wK5m">
                              <property role="Xl_RC" value="8811614583515726031" />
                              <uo k="s:originTrace" v="n:8811614583515726031" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cQ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8811614583515726031" />
                    <node concept="3Tm1VV" id="d0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                    <node concept="3uibUv" id="d1" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                    <node concept="37vLTG" id="d2" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                      <node concept="3uibUv" id="d5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8811614583515726031" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d3" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                      <node concept="3clFbF" id="d6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417178" />
                        <node concept="2OqwBi" id="d7" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984417433" />
                          <node concept="2OqwBi" id="d8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984417434" />
                            <node concept="1DoJHT" id="da" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984417435" />
                              <node concept="3uibUv" id="dc" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="dd" role="1EMhIo">
                                <ref role="3cqZAo" node="d2" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="db" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984417436" />
                              <node concept="1xMEDy" id="de" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417437" />
                                <node concept="chp4Y" id="dg" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984417438" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="df" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417439" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="d9" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984417440" />
                            <node concept="35c_gC" id="dh" role="37wK5m">
                              <ref role="35c_gD" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048119657" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="di">
    <node concept="39e2AJ" id="dj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:5nhrDHCgX5q" resolve="AbstractBitType_Constraints" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="AbstractBitType_Constraints" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="6183845377104662874" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractBitType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0iT_" resolve="AnonymousStructDeclaration_Constraints" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="AnonymousStructDeclaration_Constraints" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="8685795338482691685" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="AnonymousStructDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0lC$" resolve="AnonymousUnionDeclaration_Constraints" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="AnonymousUnionDeclaration_Constraints" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="8685795338482702884" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="AnonymousUnionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3qdsM6yQbfY" resolve="ArbitraryMemberRef_Constraints" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="ArbitraryMemberRef_Constraints" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="3930924638067536894" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="ArbitraryMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuU9vg" resolve="EnumDeclaration_Constraints" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="EnumDeclaration_Constraints" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="5470497459579426768" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="EnumDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3L" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="8811614583515726065" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuTeDV" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="5470497459579185787" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3d" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="8811614583515726029" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:66uzewbzy3K" resolve="GenericMemberRef_Constraints" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_Constraints" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="7034214596253458672" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="GenericMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3DiW6qrG1MY" resolve="MemberInitExpression_Constraints" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_Constraints" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="4202685725779434686" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="MemberInitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLg$J" resolve="Member_Constraints" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="Member_Constraints" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="5882395403881875759" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="ld" resolve="Member_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:2UJM6DuOSG5" resolve="ModuleContentSUDeclaration_Constraints" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="ModuleContentSUDeclaration_Constraints" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="3364127805852060421" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="m2" resolve="ModuleContentSUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:6a5SBPfZlY0" resolve="SUDeclaration_Constraints" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="SUDeclaration_Constraints" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="7099329415460249472" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="SUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:Dp4TemBRZ9" resolve="StructType_Constraints" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="StructType_Constraints" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="745648737914683337" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="os" resolve="StructType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7RiewQ_kchp" resolve="TypeDefType_Constraints" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="TypeDefType_Constraints" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="9066372830132749401" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="TypeDefType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuUay7" resolve="TypeDef_Constraints" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="TypeDef_Constraints" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="5470497459579431047" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="TypeDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLogu" resolve="UnionType_Constraints" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="UnionType_Constraints" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="5882395403881907230" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="UnionType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dk" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:5nhrDHCgX5q" resolve="AbstractBitType_Constraints" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="AbstractBitType_Constraints" />
          <node concept="3u3nmq" id="eH" role="385v07">
            <property role="3u3nmv" value="6183845377104662874" />
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractBitType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0iT_" resolve="AnonymousStructDeclaration_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="AnonymousStructDeclaration_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="8685795338482691685" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="AnonymousStructDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0lC$" resolve="AnonymousUnionDeclaration_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="AnonymousUnionDeclaration_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="8685795338482702884" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="AnonymousUnionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3qdsM6yQbfY" resolve="ArbitraryMemberRef_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="ArbitraryMemberRef_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="3930924638067536894" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="ArbitraryMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuU9vg" resolve="EnumDeclaration_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="EnumDeclaration_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="5470497459579426768" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="EnumDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3L" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="8811614583515726065" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuTeDV" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="5470497459579185787" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3d" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="8811614583515726029" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:66uzewbzy3K" resolve="GenericMemberRef_Constraints" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_Constraints" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="7034214596253458672" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="GenericMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3DiW6qrG1MY" resolve="MemberInitExpression_Constraints" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_Constraints" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="4202685725779434686" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="MemberInitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLg$J" resolve="Member_Constraints" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="Member_Constraints" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="5882395403881875759" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="Member_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:2UJM6DuOSG5" resolve="ModuleContentSUDeclaration_Constraints" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="ModuleContentSUDeclaration_Constraints" />
          <node concept="3u3nmq" id="fe" role="385v07">
            <property role="3u3nmv" value="3364127805852060421" />
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="ModuleContentSUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:6a5SBPfZlY0" resolve="SUDeclaration_Constraints" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="SUDeclaration_Constraints" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="7099329415460249472" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="nw" resolve="SUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:Dp4TemBRZ9" resolve="StructType_Constraints" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="StructType_Constraints" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="745648737914683337" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="StructType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7RiewQ_kchp" resolve="TypeDefType_Constraints" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="TypeDefType_Constraints" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="9066372830132749401" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="pJ" resolve="TypeDefType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuUay7" resolve="TypeDef_Constraints" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="TypeDef_Constraints" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="5470497459579431047" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="TypeDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLogu" resolve="UnionType_Constraints" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="UnionType_Constraints" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="5882395403881907230" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="UnionType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dl" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="GenericMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:7034214596253458672" />
    <node concept="3Tm1VV" id="fx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="3clFbW" id="fz" role="jymVt">
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="XkiVB" id="fF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="1BaE9c" id="fI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericMemberRef$bk" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="2YIFZM" id="fK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="11gdke" id="fL" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="11gdke" id="fM" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="11gdke" id="fN" role="37wK5m">
                <property role="11gdj1" value="619e8ce80b8d18e4L" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.GenericMemberRef" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fJ" role="37wK5m">
            <ref role="3cqZAo" node="fB" resolve="initContext" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="1rXfSq" id="fP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="2ShNRf" id="fQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="1pGfFk" id="fR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gK" resolve="GenericMemberRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="Xjq3P" id="fS" role="37wK5m">
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="1rXfSq" id="fT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="2ShNRf" id="fU" role="37wK5m">
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="YeOm9" id="fV" role="2ShVmc">
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="1Y3b0j" id="fW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                  <node concept="3Tm1VV" id="fX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3clFb_" id="fY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="3Tm1VV" id="g1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="2AHcQZ" id="g2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="3uibUv" id="g3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="37vLTG" id="g4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3uibUv" id="g7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="2AHcQZ" id="g8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="g5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3uibUv" id="g9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="2AHcQZ" id="ga" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g6" role="3clF47">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3cpWs8" id="gb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="3cpWsn" id="gg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="10P_77" id="gh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                          </node>
                          <node concept="1rXfSq" id="gi" role="33vP2m">
                            <ref role="37wK5l" node="fA" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="2OqwBi" id="gj" role="37wK5m">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="37vLTw" id="gn" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="context" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                              <node concept="liA8E" id="go" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gk" role="37wK5m">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="37vLTw" id="gp" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="context" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                              <node concept="liA8E" id="gq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gl" role="37wK5m">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="37vLTw" id="gr" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="context" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                              <node concept="liA8E" id="gs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gm" role="37wK5m">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="37vLTw" id="gt" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="context" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                              <node concept="liA8E" id="gu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="3clFbJ" id="gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="3clFbS" id="gv" role="3clFbx">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="3clFbF" id="gx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="2OqwBi" id="gy" role="3clFbG">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="37vLTw" id="gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="g5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                              </node>
                              <node concept="liA8E" id="g$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                                <node concept="1dyn4i" id="g_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7034214596253458672" />
                                  <node concept="2ShNRf" id="gA" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7034214596253458672" />
                                    <node concept="1pGfFk" id="gB" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7034214596253458672" />
                                      <node concept="Xl_RD" id="gC" role="37wK5m">
                                        <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                        <uo k="s:originTrace" v="n:7034214596253458672" />
                                      </node>
                                      <node concept="Xl_RD" id="gD" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236184153" />
                                        <uo k="s:originTrace" v="n:7034214596253458672" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gw" role="3clFbw">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="3y3z36" id="gE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="10Nm6u" id="gG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="37vLTw" id="gH" role="3uHU7B">
                              <ref role="3cqZAo" node="g5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="gI" role="3fr31v">
                              <ref role="3cqZAo" node="gg" resolve="result" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ge" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="3clFbF" id="gf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="37vLTw" id="gJ" role="3clFbG">
                          <ref role="3cqZAo" node="gg" resolve="result" />
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fZ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3uibUv" id="g0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="312cEu" id="f_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="3clFbW" id="gK" role="jymVt">
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="37vLTG" id="gN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="3uibUv" id="gQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
          </node>
        </node>
        <node concept="3cqZAl" id="gO" role="3clF45">
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="3clFbS" id="gP" role="3clF47">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="XkiVB" id="gR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="1BaE9c" id="gS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$wUNL" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="2YIFZM" id="gW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="11gdke" id="gX" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="11gdke" id="gY" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="11gdke" id="gZ" role="37wK5m">
                  <property role="11gdj1" value="619e8ce80b8d18e4L" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="11gdke" id="h0" role="37wK5m">
                  <property role="11gdj1" value="619e8ce80b8d18e6L" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="Xl_RD" id="h1" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="gN" resolve="container" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
            </node>
            <node concept="3clFbT" id="gU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
            </node>
            <node concept="3clFbT" id="gV" role="37wK5m">
              <uo k="s:originTrace" v="n:7034214596253458672" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3Tm1VV" id="h2" role="1B3o_S">
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="3uibUv" id="h3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="2AHcQZ" id="h4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="3clFbS" id="h5" role="3clF47">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="3cpWs6" id="h7" role="3cqZAp">
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="2ShNRf" id="h8" role="3cqZAk">
              <uo k="s:originTrace" v="n:7034214596253458674" />
              <node concept="YeOm9" id="h9" role="2ShVmc">
                <uo k="s:originTrace" v="n:7034214596253458674" />
                <node concept="1Y3b0j" id="ha" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7034214596253458674" />
                  <node concept="3Tm1VV" id="hb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7034214596253458674" />
                  </node>
                  <node concept="3clFb_" id="hc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7034214596253458674" />
                    <node concept="3Tm1VV" id="he" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                    <node concept="3uibUv" id="hf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                    <node concept="3clFbS" id="hg" role="3clF47">
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                      <node concept="3cpWs6" id="hi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458674" />
                        <node concept="2ShNRf" id="hj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7034214596253458674" />
                          <node concept="1pGfFk" id="hk" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7034214596253458674" />
                            <node concept="Xl_RD" id="hl" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:7034214596253458674" />
                            </node>
                            <node concept="Xl_RD" id="hm" role="37wK5m">
                              <property role="Xl_RC" value="7034214596253458674" />
                              <uo k="s:originTrace" v="n:7034214596253458674" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7034214596253458674" />
                    <node concept="3Tm1VV" id="hn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                    <node concept="3uibUv" id="ho" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                    <node concept="37vLTG" id="hp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                      <node concept="3uibUv" id="hs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7034214596253458674" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hq" role="3clF47">
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                      <node concept="3cpWs8" id="ht" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417848" />
                        <node concept="3cpWsn" id="hx" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984417849" />
                          <node concept="3Tqbb2" id="hy" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984417850" />
                          </node>
                          <node concept="1eOMI4" id="hz" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984417839" />
                            <node concept="3K4zz7" id="h$" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984417840" />
                              <node concept="1DoJHT" id="h_" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984417841" />
                                <node concept="3uibUv" id="hC" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hD" role="1EMhIo">
                                  <ref role="3cqZAo" node="hp" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hA" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984417842" />
                                <node concept="1DoJHT" id="hE" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984417843" />
                                  <node concept="3uibUv" id="hG" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="hH" role="1EMhIo">
                                    <ref role="3cqZAo" node="hp" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="hF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984417844" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hB" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984417845" />
                                <node concept="1DoJHT" id="hI" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984417846" />
                                  <node concept="3uibUv" id="hK" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="hL" role="1EMhIo">
                                    <ref role="3cqZAo" node="hp" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="hJ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984417847" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417704" />
                        <node concept="3cpWsn" id="hM" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:6491070606984417705" />
                          <node concept="2I9FWS" id="hN" role="1tU5fm">
                            <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                            <uo k="s:originTrace" v="n:6491070606984417706" />
                          </node>
                          <node concept="2ShNRf" id="hO" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984417707" />
                            <node concept="2T8Vx0" id="hP" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6491070606984417708" />
                              <node concept="2I9FWS" id="hQ" role="2T96Bj">
                                <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                                <uo k="s:originTrace" v="n:6491070606984417709" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417710" />
                        <node concept="3clFbS" id="hR" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984417711" />
                          <node concept="3cpWs8" id="hT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984417712" />
                            <node concept="3cpWsn" id="hW" role="3cpWs9">
                              <property role="TrG5h" value="en" />
                              <uo k="s:originTrace" v="n:6491070606984417713" />
                              <node concept="3Tqbb2" id="hX" role="1tU5fm">
                                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <uo k="s:originTrace" v="n:6491070606984417714" />
                              </node>
                              <node concept="1PxgMI" id="hY" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984417715" />
                                <node concept="37vLTw" id="hZ" role="1m5AlR">
                                  <ref role="3cqZAo" node="hx" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984417851" />
                                </node>
                                <node concept="chp4Y" id="i0" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984417717" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984417718" />
                            <node concept="3cpWsn" id="i1" role="3cpWs9">
                              <property role="TrG5h" value="ct" />
                              <uo k="s:originTrace" v="n:6491070606984417719" />
                              <node concept="3Tqbb2" id="i2" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6491070606984417720" />
                              </node>
                              <node concept="2OqwBi" id="i3" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984417721" />
                                <node concept="2OqwBi" id="i4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984417722" />
                                  <node concept="37vLTw" id="i6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hW" resolve="en" />
                                    <uo k="s:originTrace" v="n:6491070606984417723" />
                                  </node>
                                  <node concept="3TrEf2" id="i7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                    <uo k="s:originTrace" v="n:6491070606984417724" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="i5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984417725" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="hV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984417726" />
                            <node concept="3clFbS" id="i8" role="3clFbx">
                              <uo k="s:originTrace" v="n:6491070606984417727" />
                              <node concept="3clFbF" id="ib" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6491070606984417728" />
                                <node concept="2OqwBi" id="ic" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6491070606984417729" />
                                  <node concept="37vLTw" id="id" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hM" resolve="res" />
                                    <uo k="s:originTrace" v="n:6491070606984417730" />
                                  </node>
                                  <node concept="X8dFx" id="ie" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984417731" />
                                    <node concept="2OqwBi" id="if" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6491070606984417732" />
                                      <node concept="2OqwBi" id="ig" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984417733" />
                                        <node concept="1PxgMI" id="ii" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984417734" />
                                          <node concept="37vLTw" id="ik" role="1m5AlR">
                                            <ref role="3cqZAo" node="i1" resolve="ct" />
                                            <uo k="s:originTrace" v="n:6491070606984417735" />
                                          </node>
                                          <node concept="chp4Y" id="il" role="3oSUPX">
                                            <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                            <uo k="s:originTrace" v="n:6491070606984417736" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ij" role="2OqNvi">
                                          <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                          <uo k="s:originTrace" v="n:6491070606984417737" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="ih" role="2OqNvi">
                                        <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                                        <uo k="s:originTrace" v="n:6491070606984417738" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i9" role="3clFbw">
                              <uo k="s:originTrace" v="n:6491070606984417739" />
                              <node concept="37vLTw" id="im" role="2Oq$k0">
                                <ref role="3cqZAo" node="i1" resolve="ct" />
                                <uo k="s:originTrace" v="n:6491070606984417740" />
                              </node>
                              <node concept="1mIQ4w" id="in" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984417741" />
                                <node concept="chp4Y" id="io" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                  <uo k="s:originTrace" v="n:6491070606984417742" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="ia" role="3eNLev">
                              <uo k="s:originTrace" v="n:6491070606984417743" />
                              <node concept="1Wc70l" id="ip" role="3eO9$A">
                                <uo k="s:originTrace" v="n:6491070606984417744" />
                                <node concept="2OqwBi" id="ir" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6491070606984417745" />
                                  <node concept="2OqwBi" id="it" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984417746" />
                                    <node concept="1PxgMI" id="iv" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984417747" />
                                      <node concept="37vLTw" id="ix" role="1m5AlR">
                                        <ref role="3cqZAo" node="i1" resolve="ct" />
                                        <uo k="s:originTrace" v="n:6491070606984417748" />
                                      </node>
                                      <node concept="chp4Y" id="iy" role="3oSUPX">
                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                        <uo k="s:originTrace" v="n:6491070606984417749" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="iw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:6491070606984417750" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="iu" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984417751" />
                                    <node concept="chp4Y" id="iz" role="cj9EA">
                                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                      <uo k="s:originTrace" v="n:6491070606984417752" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="is" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6491070606984417753" />
                                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i1" resolve="ct" />
                                    <uo k="s:originTrace" v="n:6491070606984417754" />
                                  </node>
                                  <node concept="1mIQ4w" id="i_" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984417755" />
                                    <node concept="chp4Y" id="iA" role="cj9EA">
                                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                      <uo k="s:originTrace" v="n:6491070606984417756" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="iq" role="3eOfB_">
                                <uo k="s:originTrace" v="n:6491070606984417757" />
                                <node concept="3clFbF" id="iB" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984417758" />
                                  <node concept="2OqwBi" id="iC" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6491070606984417759" />
                                    <node concept="37vLTw" id="iD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hM" resolve="res" />
                                      <uo k="s:originTrace" v="n:6491070606984417760" />
                                    </node>
                                    <node concept="X8dFx" id="iE" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984417761" />
                                      <node concept="2OqwBi" id="iF" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:6491070606984417762" />
                                        <node concept="2OqwBi" id="iG" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984417763" />
                                          <node concept="1PxgMI" id="iI" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984417764" />
                                            <node concept="2OqwBi" id="iK" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6491070606984417765" />
                                              <node concept="1PxgMI" id="iM" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984417766" />
                                                <node concept="37vLTw" id="iO" role="1m5AlR">
                                                  <ref role="3cqZAo" node="i1" resolve="ct" />
                                                  <uo k="s:originTrace" v="n:6491070606984417767" />
                                                </node>
                                                <node concept="chp4Y" id="iP" role="3oSUPX">
                                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                  <uo k="s:originTrace" v="n:6491070606984417768" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="iN" role="2OqNvi">
                                                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                                <uo k="s:originTrace" v="n:6491070606984417769" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="iL" role="3oSUPX">
                                              <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                              <uo k="s:originTrace" v="n:6491070606984417770" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="iJ" role="2OqNvi">
                                            <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984417771" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="iH" role="2OqNvi">
                                          <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                                          <uo k="s:originTrace" v="n:6491070606984417772" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hS" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984417773" />
                          <node concept="37vLTw" id="iQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="hx" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6491070606984417852" />
                          </node>
                          <node concept="1mIQ4w" id="iR" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984417775" />
                            <node concept="chp4Y" id="iS" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                              <uo k="s:originTrace" v="n:6491070606984417776" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417777" />
                        <node concept="2ShNRf" id="iT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3671913027033247489" />
                          <node concept="1pGfFk" id="iU" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033288672" />
                            <node concept="2OqwBi" id="iV" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984417996" />
                              <node concept="37vLTw" id="iW" role="2Oq$k0">
                                <ref role="3cqZAo" node="hM" resolve="res" />
                                <uo k="s:originTrace" v="n:6491070606984417997" />
                              </node>
                              <node concept="3zZkjj" id="iX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984417998" />
                                <node concept="1bVj0M" id="iY" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984417999" />
                                  <node concept="3clFbS" id="iZ" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984418000" />
                                    <node concept="3clFbF" id="j1" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984418001" />
                                      <node concept="3fqX7Q" id="j2" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984418002" />
                                        <node concept="1eOMI4" id="j3" role="3fr31v">
                                          <uo k="s:originTrace" v="n:6491070606984418003" />
                                          <node concept="2OqwBi" id="j4" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6491070606984418004" />
                                            <node concept="37vLTw" id="j5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="j0" resolve="it" />
                                              <uo k="s:originTrace" v="n:6491070606984418005" />
                                            </node>
                                            <node concept="3TrcHB" id="j6" role="2OqNvi">
                                              <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                                              <uo k="s:originTrace" v="n:6491070606984418006" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="j0" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099271658" />
                                    <node concept="2jxLKc" id="j7" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099271659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7034214596253458674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="3uibUv" id="gM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="10P_77" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3Tm6S6" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184154" />
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184155" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184156" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236184157" />
            </node>
            <node concept="1mIQ4w" id="ji" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236184158" />
              <node concept="chp4Y" id="jj" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236184159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="TrG5h" value="MemberInitExpression_Constraints" />
    <uo k="s:originTrace" v="n:4202685725779434686" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:4202685725779434686" />
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
      </node>
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="XkiVB" id="jy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="1BaE9c" id="j$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberInitExpression$Qs" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="2YIFZM" id="jA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="11gdke" id="jB" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="11gdke" id="jD" role="37wK5m">
                <property role="11gdj1" value="3a52f0669baf127bL" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.MemberInitExpression" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j_" role="37wK5m">
            <ref role="3cqZAo" node="ju" resolve="initContext" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="1rXfSq" id="jF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="2ShNRf" id="jG" role="37wK5m">
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="1pGfFk" id="jH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jJ" resolve="MemberInitExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
                <node concept="Xjq3P" id="jI" role="37wK5m">
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="312cEu" id="jt" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4202685725779434686" />
      <node concept="3clFbW" id="jJ" role="jymVt">
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="37vLTG" id="jM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="3uibUv" id="jP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
          </node>
        </node>
        <node concept="3cqZAl" id="jN" role="3clF45">
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
        <node concept="3clFbS" id="jO" role="3clF47">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="XkiVB" id="jQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="1BaE9c" id="jR" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="element$PlMr" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="2YIFZM" id="jV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
                <node concept="11gdke" id="jW" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="11gdke" id="jX" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="11gdke" id="jY" role="37wK5m">
                  <property role="11gdj1" value="3a52f0669baf127bL" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="11gdke" id="jZ" role="37wK5m">
                  <property role="11gdj1" value="3a52f0669baf7361L" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="container" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
            </node>
            <node concept="3clFbT" id="jT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
            </node>
            <node concept="3clFbT" id="jU" role="37wK5m">
              <uo k="s:originTrace" v="n:4202685725779434686" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="3Tm1VV" id="k1" role="1B3o_S">
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
        <node concept="3uibUv" id="k2" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
        <node concept="2AHcQZ" id="k3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
        <node concept="3clFbS" id="k4" role="3clF47">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="3cpWs6" id="k6" role="3cqZAp">
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="2ShNRf" id="k7" role="3cqZAk">
              <uo k="s:originTrace" v="n:4202685725779435200" />
              <node concept="YeOm9" id="k8" role="2ShVmc">
                <uo k="s:originTrace" v="n:4202685725779435200" />
                <node concept="1Y3b0j" id="k9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4202685725779435200" />
                  <node concept="3Tm1VV" id="ka" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4202685725779435200" />
                  </node>
                  <node concept="3clFb_" id="kb" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4202685725779435200" />
                    <node concept="3Tm1VV" id="kd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                    <node concept="3uibUv" id="ke" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                    <node concept="3clFbS" id="kf" role="3clF47">
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                      <node concept="3cpWs6" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4202685725779435200" />
                        <node concept="2ShNRf" id="ki" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4202685725779435200" />
                          <node concept="1pGfFk" id="kj" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4202685725779435200" />
                            <node concept="Xl_RD" id="kk" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:4202685725779435200" />
                            </node>
                            <node concept="Xl_RD" id="kl" role="37wK5m">
                              <property role="Xl_RC" value="4202685725779435200" />
                              <uo k="s:originTrace" v="n:4202685725779435200" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kc" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4202685725779435200" />
                    <node concept="3Tm1VV" id="km" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                    <node concept="3uibUv" id="kn" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                    <node concept="37vLTG" id="ko" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                      <node concept="3uibUv" id="kr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4202685725779435200" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kp" role="3clF47">
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                      <node concept="3cpWs8" id="ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984418342" />
                        <node concept="3cpWsn" id="kv" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984418343" />
                          <node concept="3Tqbb2" id="kw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984418344" />
                          </node>
                          <node concept="1eOMI4" id="kx" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984418333" />
                            <node concept="3K4zz7" id="ky" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984418334" />
                              <node concept="1DoJHT" id="kz" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984418335" />
                                <node concept="3uibUv" id="kA" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="kB" role="1EMhIo">
                                  <ref role="3cqZAo" node="ko" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="k$" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984418336" />
                                <node concept="1DoJHT" id="kC" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984418337" />
                                  <node concept="3uibUv" id="kE" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="kF" role="1EMhIo">
                                    <ref role="3cqZAo" node="ko" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="kD" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984418338" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="k_" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984418339" />
                                <node concept="1DoJHT" id="kG" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984418340" />
                                  <node concept="3uibUv" id="kI" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="kJ" role="1EMhIo">
                                    <ref role="3cqZAo" node="ko" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="kH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984418341" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984418257" />
                        <node concept="3clFbS" id="kK" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984418258" />
                          <node concept="3cpWs8" id="kM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984418259" />
                            <node concept="3cpWsn" id="kO" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <uo k="s:originTrace" v="n:6491070606984418260" />
                              <node concept="3Tqbb2" id="kP" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6491070606984418261" />
                              </node>
                              <node concept="2OqwBi" id="kQ" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984418262" />
                                <node concept="37vLTw" id="kR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kv" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984418345" />
                                </node>
                                <node concept="3JvlWi" id="kS" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984418264" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="kN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984418265" />
                            <node concept="3clFbS" id="kT" role="3clFbx">
                              <uo k="s:originTrace" v="n:6491070606984418266" />
                              <node concept="3cpWs6" id="kV" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6491070606984418267" />
                                <node concept="2ShNRf" id="kW" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:3671913027033376959" />
                                  <node concept="1pGfFk" id="kX" role="2ShVmc">
                                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                    <uo k="s:originTrace" v="n:3671913027033377705" />
                                    <node concept="2OqwBi" id="kY" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984418455" />
                                      <node concept="2qgKlT" id="kZ" role="2OqNvi">
                                        <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                                        <uo k="s:originTrace" v="n:6491070606984418456" />
                                      </node>
                                      <node concept="2OqwBi" id="l0" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984418457" />
                                        <node concept="1PxgMI" id="l1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984418458" />
                                          <node concept="37vLTw" id="l3" role="1m5AlR">
                                            <ref role="3cqZAo" node="kO" resolve="type" />
                                            <uo k="s:originTrace" v="n:6491070606984418459" />
                                          </node>
                                          <node concept="chp4Y" id="l4" role="3oSUPX">
                                            <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                            <uo k="s:originTrace" v="n:6491070606984418460" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="l2" role="2OqNvi">
                                          <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                          <uo k="s:originTrace" v="n:6491070606984418461" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kU" role="3clFbw">
                              <uo k="s:originTrace" v="n:6491070606984418275" />
                              <node concept="37vLTw" id="l5" role="2Oq$k0">
                                <ref role="3cqZAo" node="kO" resolve="type" />
                                <uo k="s:originTrace" v="n:6491070606984418276" />
                              </node>
                              <node concept="1mIQ4w" id="l6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984418277" />
                                <node concept="chp4Y" id="l7" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                  <uo k="s:originTrace" v="n:6491070606984418278" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kL" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984418279" />
                          <node concept="37vLTw" id="l8" role="2Oq$k0">
                            <ref role="3cqZAo" node="kv" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6491070606984418346" />
                          </node>
                          <node concept="1mIQ4w" id="l9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984418281" />
                            <node concept="chp4Y" id="la" role="cj9EA">
                              <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                              <uo k="s:originTrace" v="n:6491070606984418282" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ku" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984418283" />
                        <node concept="2ShNRf" id="lb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984418462" />
                          <node concept="1pGfFk" id="lc" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984418463" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4202685725779435200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
      </node>
      <node concept="3uibUv" id="jL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ld">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="Member_Constraints" />
    <uo k="s:originTrace" v="n:5882395403881875759" />
    <node concept="3Tm1VV" id="le" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="3uibUv" id="lf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="3clFbW" id="lg" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881875759" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
      </node>
      <node concept="3cqZAl" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="XkiVB" id="ln" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="1BaE9c" id="lp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Member$J1" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="2YIFZM" id="lr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="11gdke" id="lt" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="51a277741cc50918L" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.Member" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lq" role="37wK5m">
            <ref role="3cqZAo" node="lj" resolve="initContext" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="1rXfSq" id="lw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="2ShNRf" id="lx" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <ref role="37wK5l" node="l$" resolve="Member_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="Xjq3P" id="lz" role="37wK5m">
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="312cEu" id="li" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5882395403881875759" />
      <node concept="3clFbW" id="l$" role="jymVt">
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3cqZAl" id="lB" role="3clF45">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3Tm1VV" id="lC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3clFbS" id="lD" role="3clF47">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="XkiVB" id="lF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="1BaE9c" id="lG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="2YIFZM" id="lL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="lN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="Xl_RD" id="lQ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="lE" resolve="container" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="lI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="lJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="lK" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="3uibUv" id="lR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3Tm1VV" id="lS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3uibUv" id="lT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="37vLTG" id="lU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="3Tqbb2" id="lX" role="1tU5fm">
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3clFbS" id="lW" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431171" />
          <node concept="3clFbF" id="lY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431172" />
            <node concept="2OqwBi" id="lZ" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431173" />
              <node concept="37vLTw" id="m0" role="2Oq$k0">
                <ref role="3cqZAo" node="lU" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431174" />
              </node>
              <node concept="2qgKlT" id="m1" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m2">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="ModuleContentSUDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3364127805852060421" />
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="3clFbW" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:3364127805852060421" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="3cqZAl" id="m9" role="3clF45">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="XkiVB" id="mc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
          <node concept="1BaE9c" id="me" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleContentSUDeclaration$b$" />
            <uo k="s:originTrace" v="n:3364127805852060421" />
            <node concept="2YIFZM" id="mg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3364127805852060421" />
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="11gdke" id="mi" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="11gdke" id="mj" role="37wK5m">
                <property role="11gdj1" value="2a2a48910e34f40dL" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.ModuleContentSUDeclaration" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mf" role="37wK5m">
            <ref role="3cqZAo" node="m8" resolve="initContext" />
            <uo k="s:originTrace" v="n:3364127805852060421" />
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:3364127805852060421" />
          <node concept="1rXfSq" id="ml" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3364127805852060421" />
            <node concept="2ShNRf" id="mm" role="37wK5m">
              <uo k="s:originTrace" v="n:3364127805852060421" />
              <node concept="YeOm9" id="mn" role="2ShVmc">
                <uo k="s:originTrace" v="n:3364127805852060421" />
                <node concept="1Y3b0j" id="mo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3364127805852060421" />
                  <node concept="3Tm1VV" id="mp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                  <node concept="3clFb_" id="mq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                    <node concept="3Tm1VV" id="mt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="2AHcQZ" id="mu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="3uibUv" id="mv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="37vLTG" id="mw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="3uibUv" id="mz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                      <node concept="2AHcQZ" id="m$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="3uibUv" id="m_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                      <node concept="2AHcQZ" id="mA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="my" role="3clF47">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="3cpWs8" id="mB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="3cpWsn" id="mG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="10P_77" id="mH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                          </node>
                          <node concept="1rXfSq" id="mI" role="33vP2m">
                            <ref role="37wK5l" node="m7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="2OqwBi" id="mJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="37vLTw" id="mN" role="2Oq$k0">
                                <ref role="3cqZAo" node="mw" resolve="context" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                              <node concept="liA8E" id="mO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mK" role="37wK5m">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="37vLTw" id="mP" role="2Oq$k0">
                                <ref role="3cqZAo" node="mw" resolve="context" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                              <node concept="liA8E" id="mQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mL" role="37wK5m">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="37vLTw" id="mR" role="2Oq$k0">
                                <ref role="3cqZAo" node="mw" resolve="context" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                              <node concept="liA8E" id="mS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="37vLTw" id="mT" role="2Oq$k0">
                                <ref role="3cqZAo" node="mw" resolve="context" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                              <node concept="liA8E" id="mU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                      <node concept="3clFbJ" id="mD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="3clFbS" id="mV" role="3clFbx">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="3clFbF" id="mX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="2OqwBi" id="mY" role="3clFbG">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="37vLTw" id="mZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="mx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                              </node>
                              <node concept="liA8E" id="n0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                                <node concept="1dyn4i" id="n1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3364127805852060421" />
                                  <node concept="2ShNRf" id="n2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3364127805852060421" />
                                    <node concept="1pGfFk" id="n3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3364127805852060421" />
                                      <node concept="Xl_RD" id="n4" role="37wK5m">
                                        <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                        <uo k="s:originTrace" v="n:3364127805852060421" />
                                      </node>
                                      <node concept="Xl_RD" id="n5" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236184160" />
                                        <uo k="s:originTrace" v="n:3364127805852060421" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="mW" role="3clFbw">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="3y3z36" id="n6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="10Nm6u" id="n8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="37vLTw" id="n9" role="3uHU7B">
                              <ref role="3cqZAo" node="mx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="n7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="na" role="3fr31v">
                              <ref role="3cqZAo" node="mG" resolve="result" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                      <node concept="3clFbF" id="mF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="37vLTw" id="nb" role="3clFbG">
                          <ref role="3cqZAo" node="mG" resolve="result" />
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="mr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                  <node concept="3uibUv" id="ms" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="2YIFZL" id="m7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3364127805852060421" />
      <node concept="10P_77" id="nc" role="3clF45">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3Tm6S6" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184161" />
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184162" />
          <node concept="3fqX7Q" id="nk" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184163" />
            <node concept="2OqwBi" id="nl" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236184164" />
              <node concept="37vLTw" id="nm" role="2Oq$k0">
                <ref role="3cqZAo" node="ng" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184165" />
              </node>
              <node concept="1mIQ4w" id="nn" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184166" />
                <node concept="chp4Y" id="no" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                  <uo k="s:originTrace" v="n:8237807170236184167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="SUDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7099329415460249472" />
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="3uibUv" id="nv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="3clFbW" id="nw" role="jymVt">
      <uo k="s:originTrace" v="n:7099329415460249472" />
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
      </node>
      <node concept="3cqZAl" id="n$" role="3clF45">
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="XkiVB" id="nB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="1BaE9c" id="nD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SUDeclaration$1p" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="2YIFZM" id="nF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="11gdke" id="nG" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="11gdke" id="nH" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="11gdke" id="nI" role="37wK5m">
                <property role="11gdj1" value="6285e27d4ff6c9f5L" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.SUDeclaration" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nE" role="37wK5m">
            <ref role="3cqZAo" node="nz" resolve="initContext" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="1rXfSq" id="nK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="2ShNRf" id="nL" role="37wK5m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" node="nO" resolve="SUDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="Xjq3P" id="nN" role="37wK5m">
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt">
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="312cEu" id="ny" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:7099329415460249472" />
      <node concept="3clFbW" id="nO" role="jymVt">
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3cqZAl" id="nR" role="3clF45">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3Tm1VV" id="nS" role="1B3o_S">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3clFbS" id="nT" role="3clF47">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="XkiVB" id="nV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="1BaE9c" id="nW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="2YIFZM" id="o1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="11gdke" id="o2" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="o3" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="o4" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="o5" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="nU" resolve="container" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="nY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="nZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="o0" role="37wK5m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="3uibUv" id="o7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3Tm1VV" id="o8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3uibUv" id="o9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="37vLTG" id="oa" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="3Tqbb2" id="od" role="1tU5fm">
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ob" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3clFbS" id="oc" role="3clF47">
          <uo k="s:originTrace" v="n:7099329415460249475" />
          <node concept="3clFbF" id="oe" role="3cqZAp">
            <uo k="s:originTrace" v="n:3704433722608546062" />
            <node concept="3cpWs3" id="of" role="3clFbG">
              <uo k="s:originTrace" v="n:3704433722608584518" />
              <node concept="Xl_RD" id="og" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3704433722608586236" />
              </node>
              <node concept="3cpWs3" id="oh" role="3uHU7B">
                <uo k="s:originTrace" v="n:3704433722608566937" />
                <node concept="3cpWs3" id="oi" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3704433722608554656" />
                  <node concept="2OqwBi" id="ok" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3704433722608547396" />
                    <node concept="37vLTw" id="om" role="2Oq$k0">
                      <ref role="3cqZAo" node="oa" resolve="node" />
                      <uo k="s:originTrace" v="n:3704433722608546060" />
                    </node>
                    <node concept="2qgKlT" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      <uo k="s:originTrace" v="n:3704433722608550821" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ol" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:3704433722608561764" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3704433722608577632" />
                  <node concept="2OqwBi" id="oo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3704433722608569681" />
                    <node concept="37vLTw" id="oq" role="2Oq$k0">
                      <ref role="3cqZAo" node="oa" resolve="node" />
                      <uo k="s:originTrace" v="n:3704433722608568323" />
                    </node>
                    <node concept="2yIwOk" id="or" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3704433722608574441" />
                    </node>
                  </node>
                  <node concept="liA8E" id="op" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    <uo k="s:originTrace" v="n:3704433722608581289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:745648737914683337" />
    <node concept="3Tm1VV" id="ot" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="3uibUv" id="ou" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="3clFbW" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914683337" />
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="3uibUv" id="o_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
      </node>
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="XkiVB" id="oA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="1BaE9c" id="oC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$B3" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="2YIFZM" id="oE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="11gdke" id="oF" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="11gdke" id="oH" role="37wK5m">
                <property role="11gdj1" value="58bef62304fc0a38L" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="Xl_RD" id="oI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.StructType" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oD" role="37wK5m">
            <ref role="3cqZAo" node="oy" resolve="initContext" />
            <uo k="s:originTrace" v="n:745648737914683337" />
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="1rXfSq" id="oJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="2ShNRf" id="oK" role="37wK5m">
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="1pGfFk" id="oL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oN" resolve="StructType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:745648737914683337" />
                <node concept="Xjq3P" id="oM" role="37wK5m">
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="312cEu" id="ox" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:745648737914683337" />
      <node concept="3clFbW" id="oN" role="jymVt">
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="37vLTG" id="oQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="3uibUv" id="oT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:745648737914683337" />
          </node>
        </node>
        <node concept="3cqZAl" id="oR" role="3clF45">
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
        <node concept="3clFbS" id="oS" role="3clF47">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="XkiVB" id="oU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="1BaE9c" id="oV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$WCsg" />
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="2YIFZM" id="oZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:745648737914683337" />
                <node concept="11gdke" id="p0" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="11gdke" id="p1" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="11gdke" id="p2" role="37wK5m">
                  <property role="11gdj1" value="58bef62304fc0a38L" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="11gdke" id="p3" role="37wK5m">
                  <property role="11gdj1" value="58bef62304fc0a39L" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oW" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="container" />
              <uo k="s:originTrace" v="n:745648737914683337" />
            </node>
            <node concept="3clFbT" id="oX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:745648737914683337" />
            </node>
            <node concept="3clFbT" id="oY" role="37wK5m">
              <uo k="s:originTrace" v="n:745648737914683337" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="3Tm1VV" id="p5" role="1B3o_S">
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
        <node concept="3uibUv" id="p6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
        <node concept="2AHcQZ" id="p7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
        <node concept="3clFbS" id="p8" role="3clF47">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="3cpWs6" id="pa" role="3cqZAp">
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="2ShNRf" id="pb" role="3cqZAk">
              <uo k="s:originTrace" v="n:745648737914683339" />
              <node concept="YeOm9" id="pc" role="2ShVmc">
                <uo k="s:originTrace" v="n:745648737914683339" />
                <node concept="1Y3b0j" id="pd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:745648737914683339" />
                  <node concept="3Tm1VV" id="pe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:745648737914683339" />
                  </node>
                  <node concept="3clFb_" id="pf" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:745648737914683339" />
                    <node concept="3Tm1VV" id="ph" role="1B3o_S">
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                    <node concept="3uibUv" id="pi" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                    <node concept="3clFbS" id="pj" role="3clF47">
                      <uo k="s:originTrace" v="n:745648737914683339" />
                      <node concept="3cpWs6" id="pl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745648737914683339" />
                        <node concept="2ShNRf" id="pm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:745648737914683339" />
                          <node concept="1pGfFk" id="pn" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:745648737914683339" />
                            <node concept="Xl_RD" id="po" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:745648737914683339" />
                            </node>
                            <node concept="Xl_RD" id="pp" role="37wK5m">
                              <property role="Xl_RC" value="745648737914683339" />
                              <uo k="s:originTrace" v="n:745648737914683339" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pg" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:745648737914683339" />
                    <node concept="3Tm1VV" id="pq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                    <node concept="3uibUv" id="pr" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                    <node concept="37vLTG" id="ps" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:745648737914683339" />
                      <node concept="3uibUv" id="pv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:745648737914683339" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pt" role="3clF47">
                      <uo k="s:originTrace" v="n:745648737914683339" />
                      <node concept="3clFbF" id="pw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984417462" />
                        <node concept="2OqwBi" id="px" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984417689" />
                          <node concept="2qgKlT" id="py" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984417691" />
                            <node concept="35c_gC" id="p$" role="37wK5m">
                              <ref role="35c_gD" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048160424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984417456" />
                            <node concept="1DoJHT" id="p_" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984417477" />
                              <node concept="3uibUv" id="pB" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="pC" role="1EMhIo">
                                <ref role="3cqZAo" node="ps" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="pA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984417458" />
                              <node concept="1xMEDy" id="pD" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417459" />
                                <node concept="chp4Y" id="pF" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984417460" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="pE" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417461" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:745648737914683339" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
      </node>
      <node concept="3uibUv" id="oP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pG">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypeDefType_Constraints" />
    <uo k="s:originTrace" v="n:9066372830132749401" />
    <node concept="3Tm1VV" id="pH" role="1B3o_S">
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="3clFbW" id="pJ" role="jymVt">
      <uo k="s:originTrace" v="n:9066372830132749401" />
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
      </node>
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="XkiVB" id="pQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="1BaE9c" id="pS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeDefType$3U" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="2YIFZM" id="pU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="11gdke" id="pX" role="37wK5m">
                <property role="11gdj1" value="54e261614fd09a17L" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.TypeDefType" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pT" role="37wK5m">
            <ref role="3cqZAo" node="pM" resolve="initContext" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="1rXfSq" id="pZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="2ShNRf" id="q0" role="37wK5m">
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="1pGfFk" id="q1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="q3" resolve="TypeDefType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
                <node concept="Xjq3P" id="q2" role="37wK5m">
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pK" role="jymVt">
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="312cEu" id="pL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9066372830132749401" />
      <node concept="3clFbW" id="q3" role="jymVt">
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="37vLTG" id="q6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="3uibUv" id="q9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
          </node>
        </node>
        <node concept="3cqZAl" id="q7" role="3clF45">
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
        <node concept="3clFbS" id="q8" role="3clF47">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="XkiVB" id="qa" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="1BaE9c" id="qb" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="typeDef$LmRK" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="2YIFZM" id="qf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="11gdke" id="qi" role="37wK5m">
                  <property role="11gdj1" value="54e261614fd09a17L" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="11gdke" id="qj" role="37wK5m">
                  <property role="11gdj1" value="54e261614fd09a18L" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="typeDef" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qc" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="container" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
            </node>
            <node concept="3clFbT" id="qd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
            </node>
            <node concept="3clFbT" id="qe" role="37wK5m">
              <uo k="s:originTrace" v="n:9066372830132749401" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="3Tm1VV" id="ql" role="1B3o_S">
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
        <node concept="3uibUv" id="qm" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
        <node concept="2AHcQZ" id="qn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
        <node concept="3clFbS" id="qo" role="3clF47">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="3cpWs6" id="qq" role="3cqZAp">
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="2ShNRf" id="qr" role="3cqZAk">
              <uo k="s:originTrace" v="n:9066372830132749403" />
              <node concept="YeOm9" id="qs" role="2ShVmc">
                <uo k="s:originTrace" v="n:9066372830132749403" />
                <node concept="1Y3b0j" id="qt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9066372830132749403" />
                  <node concept="3Tm1VV" id="qu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9066372830132749403" />
                  </node>
                  <node concept="3clFb_" id="qv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9066372830132749403" />
                    <node concept="3Tm1VV" id="qx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                    <node concept="3uibUv" id="qy" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                    <node concept="3clFbS" id="qz" role="3clF47">
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                      <node concept="3cpWs6" id="q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9066372830132749403" />
                        <node concept="2ShNRf" id="qA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9066372830132749403" />
                          <node concept="1pGfFk" id="qB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9066372830132749403" />
                            <node concept="Xl_RD" id="qC" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:9066372830132749403" />
                            </node>
                            <node concept="Xl_RD" id="qD" role="37wK5m">
                              <property role="Xl_RC" value="9066372830132749403" />
                              <uo k="s:originTrace" v="n:9066372830132749403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9066372830132749403" />
                    <node concept="3Tm1VV" id="qE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                    <node concept="3uibUv" id="qF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                    <node concept="37vLTG" id="qG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                      <node concept="3uibUv" id="qJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9066372830132749403" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qH" role="3clF47">
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                      <node concept="3clFbF" id="qK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984416828" />
                        <node concept="2OqwBi" id="qL" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984417085" />
                          <node concept="2OqwBi" id="qM" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984417086" />
                            <node concept="1DoJHT" id="qO" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984417087" />
                              <node concept="3uibUv" id="qQ" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="qR" role="1EMhIo">
                                <ref role="3cqZAo" node="qG" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="qP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984417088" />
                              <node concept="1xMEDy" id="qS" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417089" />
                                <node concept="chp4Y" id="qU" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984417090" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="qT" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984417091" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="qN" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984417092" />
                            <node concept="35c_gC" id="qV" role="37wK5m">
                              <ref role="35c_gD" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                              <uo k="s:originTrace" v="n:3413988079048165469" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9066372830132749403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qW">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypeDef_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431047" />
    <node concept="3Tm1VV" id="qX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="3clFbW" id="qZ" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431047" />
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
      </node>
      <node concept="3cqZAl" id="r3" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="XkiVB" id="r6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="1BaE9c" id="r8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeDef$QP" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="2YIFZM" id="ra" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="11gdke" id="rb" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="11gdke" id="rc" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="11gdke" id="rd" role="37wK5m">
                <property role="11gdj1" value="54e261614fd09a11L" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.TypeDef" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="r9" role="37wK5m">
            <ref role="3cqZAo" node="r2" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="1rXfSq" id="rf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="2ShNRf" id="rg" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="1pGfFk" id="rh" role="2ShVmc">
                <ref role="37wK5l" node="rj" resolve="TypeDef_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="Xjq3P" id="ri" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="312cEu" id="r1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431047" />
      <node concept="3clFbW" id="rj" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3cqZAl" id="rm" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3Tm1VV" id="rn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3clFbS" id="ro" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="XkiVB" id="rq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="1BaE9c" id="rr" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="2YIFZM" id="rw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="11gdke" id="rx" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="ry" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="rz" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="r$" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rs" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="rt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="ru" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="rv" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="3uibUv" id="rA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3Tm1VV" id="rB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3uibUv" id="rC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="37vLTG" id="rD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="3Tqbb2" id="rG" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
        <node concept="2AHcQZ" id="rE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3clFbS" id="rF" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431050" />
          <node concept="3clFbF" id="rH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431051" />
            <node concept="2OqwBi" id="rI" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431052" />
              <node concept="37vLTw" id="rJ" role="2Oq$k0">
                <ref role="3cqZAo" node="rD" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431053" />
              </node>
              <node concept="2qgKlT" id="rK" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431054" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rL">
    <property role="3GE5qa" value="su.union" />
    <property role="TrG5h" value="UnionType_Constraints" />
    <uo k="s:originTrace" v="n:5882395403881907230" />
    <node concept="3Tm1VV" id="rM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="3uibUv" id="rN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="3clFbW" id="rO" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881907230" />
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
      </node>
      <node concept="3cqZAl" id="rS" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="XkiVB" id="rV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="1BaE9c" id="rX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnionType$xI" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="2YIFZM" id="rZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="11gdke" id="s0" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="11gdke" id="s1" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="11gdke" id="s2" role="37wK5m">
                <property role="11gdj1" value="51a277741cc58405L" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="Xl_RD" id="s3" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.UnionType" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rY" role="37wK5m">
            <ref role="3cqZAo" node="rR" resolve="initContext" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="1rXfSq" id="s4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="2ShNRf" id="s5" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="1pGfFk" id="s6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="s8" resolve="UnionType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
                <node concept="Xjq3P" id="s7" role="37wK5m">
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rP" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="312cEu" id="rQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5882395403881907230" />
      <node concept="3clFbW" id="s8" role="jymVt">
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="37vLTG" id="sb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="3uibUv" id="se" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
          </node>
        </node>
        <node concept="3cqZAl" id="sc" role="3clF45">
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
        <node concept="3clFbS" id="sd" role="3clF47">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="XkiVB" id="sf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="1BaE9c" id="sg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="union$RA0L" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="2YIFZM" id="sk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
                <node concept="11gdke" id="sl" role="37wK5m">
                  <property role="11gdj1" value="efda956e491e4f00L" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="11gdke" id="sm" role="37wK5m">
                  <property role="11gdj1" value="ba1436af2f213ecfL" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="11gdke" id="sn" role="37wK5m">
                  <property role="11gdj1" value="51a277741cc58405L" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="11gdke" id="so" role="37wK5m">
                  <property role="11gdj1" value="51a277741cc58407L" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="Xl_RD" id="sp" role="37wK5m">
                  <property role="Xl_RC" value="union" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sh" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="container" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
            </node>
            <node concept="3clFbT" id="si" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
            </node>
            <node concept="3clFbT" id="sj" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881907230" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="s9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="3Tm1VV" id="sq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
        <node concept="3uibUv" id="sr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
        <node concept="2AHcQZ" id="ss" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
        <node concept="3clFbS" id="st" role="3clF47">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="3cpWs6" id="sv" role="3cqZAp">
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="2ShNRf" id="sw" role="3cqZAk">
              <uo k="s:originTrace" v="n:5882395403881907232" />
              <node concept="YeOm9" id="sx" role="2ShVmc">
                <uo k="s:originTrace" v="n:5882395403881907232" />
                <node concept="1Y3b0j" id="sy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5882395403881907232" />
                  <node concept="3Tm1VV" id="sz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5882395403881907232" />
                  </node>
                  <node concept="3clFb_" id="s$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5882395403881907232" />
                    <node concept="3Tm1VV" id="sA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                    <node concept="3uibUv" id="sB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                    <node concept="3clFbS" id="sC" role="3clF47">
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                      <node concept="3cpWs6" id="sE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5882395403881907232" />
                        <node concept="2ShNRf" id="sF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5882395403881907232" />
                          <node concept="1pGfFk" id="sG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5882395403881907232" />
                            <node concept="Xl_RD" id="sH" role="37wK5m">
                              <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                              <uo k="s:originTrace" v="n:5882395403881907232" />
                            </node>
                            <node concept="Xl_RD" id="sI" role="37wK5m">
                              <property role="Xl_RC" value="5882395403881907232" />
                              <uo k="s:originTrace" v="n:5882395403881907232" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="s_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5882395403881907232" />
                    <node concept="3Tm1VV" id="sJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                    <node concept="3uibUv" id="sK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                    <node concept="37vLTG" id="sL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                      <node concept="3uibUv" id="sO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5882395403881907232" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sM" role="3clF47">
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                      <node concept="3clFbF" id="sP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984418011" />
                        <node concept="2OqwBi" id="sQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984418237" />
                          <node concept="2OqwBi" id="sR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984418238" />
                            <node concept="1DoJHT" id="sT" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984418239" />
                              <node concept="3uibUv" id="sV" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="sW" role="1EMhIo">
                                <ref role="3cqZAo" node="sL" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="sU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984418240" />
                              <node concept="1xMEDy" id="sX" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984418241" />
                                <node concept="chp4Y" id="sZ" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984418242" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="sY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984418243" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="sS" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984418244" />
                            <node concept="35c_gC" id="t0" role="37wK5m">
                              <ref role="35c_gD" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048168826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5882395403881907232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="su" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
      </node>
      <node concept="3uibUv" id="sa" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
    </node>
  </node>
</model>

