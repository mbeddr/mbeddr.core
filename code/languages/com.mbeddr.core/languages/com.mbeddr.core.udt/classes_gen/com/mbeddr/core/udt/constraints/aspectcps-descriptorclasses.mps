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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractBitType$Pr" />
            <uo k="s:originTrace" v="n:6183845377104662874" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6183845377104662874" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="2b43f9b68d2d75e1L" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AbstractBitType" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6183845377104662874" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6183845377104662874" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6183845377104662874" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6183845377104662874" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:6183845377104662874" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6183845377104662874" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6183845377104662874" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6183845377104662874" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:6183845377104662874" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6183845377104662874" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6183845377104662874" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6183845377104662874" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6183845377104662874" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                      <uo k="s:originTrace" v="n:6183845377104662874" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6183845377104662874" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:6183845377104662874" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6183845377104662874" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:6183845377104662874" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6183845377104662874" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6183845377104662874" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6183845377104662874" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6183845377104662874" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184142" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184143" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184144" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236184145" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184146" />
              </node>
              <node concept="1mIQ4w" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184147" />
                <node concept="chp4Y" id="1r" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                  <uo k="s:originTrace" v="n:8237807170236184148" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236184149" />
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184150" />
              </node>
              <node concept="1mIQ4w" id="1t" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184151" />
                <node concept="chp4Y" id="1u" role="cj9EA">
                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                  <uo k="s:originTrace" v="n:8237807170236184152" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6183845377104662874" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6183845377104662874" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="AnonymousStructDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8685795338482691685" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="3clFbW" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482691685" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="1BaE9c" id="1I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnonymousStructDeclaration$i2" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="2YIFZM" id="1J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="11gdke" id="1M" role="37wK5m">
                <property role="11gdj1" value="788a24d74e0127b8L" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="Xl_RD" id="1N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AnonymousStructDeclaration" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482691685" />
    </node>
    <node concept="312cEu" id="1C" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8685795338482691685" />
      <node concept="3clFbW" id="1O" role="jymVt">
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3cqZAl" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3Tm1VV" id="1U" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="XkiVB" id="1X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="1BaE9c" id="1Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="2YIFZM" id="23" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="11gdke" id="24" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="25" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="26" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="11gdke" id="27" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="Xl_RD" id="28" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Z" role="37wK5m">
              <ref role="3cqZAo" node="1W" resolve="container" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="20" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="21" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="3clFbT" id="22" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3Tm1VV" id="2a" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="10P_77" id="2b" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="37vLTG" id="2c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3Tqbb2" id="2h" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="3clFbS" id="2f" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3cpWs8" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="3cpWsn" id="2n" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="10P_77" id="2o" role="1tU5fm">
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="1rXfSq" id="2p" role="33vP2m">
                <ref role="37wK5l" node="1Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="37vLTw" id="2q" role="37wK5m">
                  <ref role="3cqZAo" node="2c" resolve="node" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="2YIFZM" id="2r" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="3clFbS" id="2t" role="3clFbx">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="3clFbF" id="2v" role="3cqZAp">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="2OqwBi" id="2w" role="3clFbG">
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="37vLTw" id="2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="liA8E" id="2y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                    <node concept="2ShNRf" id="2z" role="37wK5m">
                      <uo k="s:originTrace" v="n:8685795338482691685" />
                      <node concept="1pGfFk" id="2$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8685795338482691685" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                          <uo k="s:originTrace" v="n:8685795338482691685" />
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="3364127805851778754" />
                          <uo k="s:originTrace" v="n:8685795338482691685" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2u" role="3clFbw">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="3y3z36" id="2B" role="3uHU7w">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="10Nm6u" id="2D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="37vLTw" id="2E" role="3uHU7B">
                  <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2C" role="3uHU7B">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="37vLTw" id="2F" role="3fr31v">
                  <ref role="3cqZAo" node="2n" resolve="result" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="37vLTw" id="2G" role="3clFbG">
              <ref role="3cqZAo" node="2n" resolve="result" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
      </node>
      <node concept="2YIFZL" id="1Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3Tqbb2" id="2M" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3uibUv" id="2N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
        <node concept="10P_77" id="2J" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3Tm6S6" id="2K" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <uo k="s:originTrace" v="n:3364127805851778755" />
          <node concept="3clFbF" id="2O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3364127805851778826" />
            <node concept="3clFbT" id="2P" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3364127805851778825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
      <node concept="3uibUv" id="1S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8685795338482691685" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482691685" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482691685" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="3uibUv" id="30" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
              <node concept="3uibUv" id="33" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
              </node>
            </node>
            <node concept="2ShNRf" id="31" role="33vP2m">
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="1pGfFk" id="34" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338482691685" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="properties" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8685795338482691685" />
              <node concept="1BaE9c" id="3a" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="2YIFZM" id="3c" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="11gdke" id="3d" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="11gdke" id="3e" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="11gdke" id="3f" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="11gdke" id="3g" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                  <node concept="Xl_RD" id="3h" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3b" role="37wK5m">
                <uo k="s:originTrace" v="n:8685795338482691685" />
                <node concept="1pGfFk" id="3i" role="2ShVmc">
                  <ref role="37wK5l" node="1O" resolve="AnonymousStructDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8685795338482691685" />
                  <node concept="Xjq3P" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338482691685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482691685" />
          <node concept="37vLTw" id="3k" role="3clFbG">
            <ref role="3cqZAo" node="2Z" resolve="properties" />
            <uo k="s:originTrace" v="n:8685795338482691685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8685795338482691685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="3GE5qa" value="su.union" />
    <property role="TrG5h" value="AnonymousUnionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8685795338482702884" />
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="3clFbW" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482702884" />
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="1BaE9c" id="3w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnonymousUnionDeclaration$l9" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="2YIFZM" id="3x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="11gdke" id="3$" role="37wK5m">
                <property role="11gdj1" value="788a24d74e015a23L" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.AnonymousUnionDeclaration" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
    </node>
    <node concept="2tJIrI" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:8685795338482702884" />
    </node>
    <node concept="312cEu" id="3q" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8685795338482702884" />
      <node concept="3clFbW" id="3A" role="jymVt">
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3clFbS" id="3H" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="XkiVB" id="3J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="1BaE9c" id="3K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="2YIFZM" id="3P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="11gdke" id="3Q" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3S" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="11gdke" id="3T" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="Xl_RD" id="3U" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L" role="37wK5m">
              <ref role="3cqZAo" node="3I" resolve="container" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3N" role="37wK5m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="3clFbT" id="3O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3Tm1VV" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="10P_77" id="3X" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3Tqbb2" id="43" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="45" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="3clFbS" id="41" role="3clF47">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3cpWs8" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="3cpWsn" id="49" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="10P_77" id="4a" role="1tU5fm">
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="1rXfSq" id="4b" role="33vP2m">
                <ref role="37wK5l" node="3C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="37vLTw" id="4c" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="node" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="2YIFZM" id="4d" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="3Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="3clFbS" id="4f" role="3clFbx">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="3clFbF" id="4h" role="3cqZAp">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="2OqwBi" id="4i" role="3clFbG">
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="37vLTw" id="4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="liA8E" id="4k" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                    <node concept="2ShNRf" id="4l" role="37wK5m">
                      <uo k="s:originTrace" v="n:8685795338482702884" />
                      <node concept="1pGfFk" id="4m" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8685795338482702884" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                          <uo k="s:originTrace" v="n:8685795338482702884" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="3364127805851497435" />
                          <uo k="s:originTrace" v="n:8685795338482702884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4g" role="3clFbw">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="3y3z36" id="4p" role="3uHU7w">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="10Nm6u" id="4r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="37vLTw" id="4s" role="3uHU7B">
                  <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4q" role="3uHU7B">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="37vLTw" id="4t" role="3fr31v">
                  <ref role="3cqZAo" node="49" resolve="result" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="37vLTw" id="4u" role="3clFbG">
              <ref role="3cqZAo" node="49" resolve="result" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="42" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
      </node>
      <node concept="2YIFZL" id="3C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3Tqbb2" id="4$" role="1tU5fm">
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3uibUv" id="4_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
        <node concept="10P_77" id="4x" role="3clF45">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3Tm6S6" id="4y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:3364127805851497436" />
          <node concept="3clFbF" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:3364127805851497507" />
            <node concept="3clFbT" id="4B" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3364127805851497506" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8685795338482702884" />
      <node concept="3Tmbuc" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8685795338482702884" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338482702884" />
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="3uibUv" id="4O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
              <node concept="3uibUv" id="4P" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
              </node>
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="1pGfFk" id="4Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="3uibUv" id="4R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
                <node concept="3uibUv" id="4S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338482702884" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="properties" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8685795338482702884" />
              <node concept="1BaE9c" id="4W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="2YIFZM" id="4Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="11gdke" id="4Z" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="11gdke" id="50" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="11gdke" id="51" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="11gdke" id="52" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                  <node concept="Xl_RD" id="53" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:8685795338482702884" />
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" node="3A" resolve="AnonymousUnionDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8685795338482702884" />
                  <node concept="Xjq3P" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338482702884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338482702884" />
          <node concept="37vLTw" id="56" role="3clFbG">
            <ref role="3cqZAo" node="4L" resolve="properties" />
            <uo k="s:originTrace" v="n:8685795338482702884" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8685795338482702884" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="ArbitraryMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:3930924638067536894" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:3930924638067536894" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
          <node concept="1BaE9c" id="5i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArbitraryMemberRef$TE" />
            <uo k="s:originTrace" v="n:3930924638067536894" />
            <node concept="2YIFZM" id="5j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3930924638067536894" />
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="368d7321a2d8b32bL" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.ArbitraryMemberRef" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:3930924638067536894" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3930924638067536894" />
      <node concept="3Tmbuc" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3930924638067536894" />
          <node concept="2ShNRf" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:3930924638067536894" />
            <node concept="YeOm9" id="5w" role="2ShVmc">
              <uo k="s:originTrace" v="n:3930924638067536894" />
              <node concept="1Y3b0j" id="5x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3930924638067536894" />
                <node concept="3Tm1VV" id="5y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3930924638067536894" />
                </node>
                <node concept="3clFb_" id="5z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3930924638067536894" />
                  <node concept="3Tm1VV" id="5A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                  <node concept="2AHcQZ" id="5B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                  <node concept="3uibUv" id="5C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                  </node>
                  <node concept="37vLTG" id="5D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5F" role="3clF47">
                    <uo k="s:originTrace" v="n:3930924638067536894" />
                    <node concept="3cpWs8" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="3cpWsn" id="5P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="10P_77" id="5Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                        </node>
                        <node concept="1rXfSq" id="5R" role="33vP2m">
                          <ref role="37wK5l" node="5d" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="liA8E" id="5X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="liA8E" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5U" role="37wK5m">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5V" role="37wK5m">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="context" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="liA8E" id="63" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="3clFbJ" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="3clFbS" id="64" role="3clFbx">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="3clFbF" id="66" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="2OqwBi" id="67" role="3clFbG">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3930924638067536894" />
                              <node concept="1dyn4i" id="6a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3930924638067536894" />
                                <node concept="2ShNRf" id="6b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3930924638067536894" />
                                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3930924638067536894" />
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
                                      <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                      <uo k="s:originTrace" v="n:3930924638067536894" />
                                    </node>
                                    <node concept="Xl_RD" id="6e" role="37wK5m">
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
                      <node concept="1Wc70l" id="65" role="3clFbw">
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                        <node concept="3y3z36" id="6f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="10Nm6u" id="6h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                          </node>
                          <node concept="37vLTw" id="6i" role="3uHU7B">
                            <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3930924638067536894" />
                          <node concept="37vLTw" id="6j" role="3fr31v">
                            <ref role="3cqZAo" node="5P" resolve="result" />
                            <uo k="s:originTrace" v="n:3930924638067536894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                    </node>
                    <node concept="3clFbF" id="5O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3930924638067536894" />
                      <node concept="37vLTw" id="6k" role="3clFbG">
                        <ref role="3cqZAo" node="5P" resolve="result" />
                        <uo k="s:originTrace" v="n:3930924638067536894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3930924638067536894" />
                </node>
                <node concept="3uibUv" id="5_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3930924638067536894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
    </node>
    <node concept="2YIFZL" id="5d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3930924638067536894" />
      <node concept="10P_77" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3Tm6S6" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3930924638067536894" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184169" />
        <node concept="3clFbJ" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184170" />
          <node concept="3clFbS" id="6$" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236184171" />
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236184172" />
              <node concept="3clFbT" id="6B" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236184173" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6_" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236184174" />
            <node concept="2OqwBi" id="6C" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236184175" />
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184176" />
              </node>
              <node concept="2qgKlT" id="6E" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8237807170236184177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184178" />
        </node>
        <node concept="3clFbH" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184179" />
        </node>
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184180" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="isInstanceOf" />
            <uo k="s:originTrace" v="n:8237807170236184181" />
            <node concept="10P_77" id="6G" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236184182" />
            </node>
            <node concept="2OqwBi" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184183" />
              <node concept="37vLTw" id="6I" role="2Oq$k0">
                <ref role="3cqZAo" node="6p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184184" />
              </node>
              <node concept="1mIQ4w" id="6J" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184185" />
                <node concept="chp4Y" id="6K" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236184186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184187" />
          <node concept="3clFbS" id="6L" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236184188" />
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236184189" />
              <node concept="3clFbT" id="6O" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236184190" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6M" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236184191" />
            <node concept="37vLTw" id="6P" role="3fr31v">
              <ref role="3cqZAo" node="6F" resolve="isInstanceOf" />
              <uo k="s:originTrace" v="n:8237807170236184192" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184193" />
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:8237807170236184194" />
            <node concept="3Tqbb2" id="6R" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:8237807170236184195" />
            </node>
            <node concept="1PxgMI" id="6S" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184196" />
              <node concept="37vLTw" id="6T" role="1m5AlR">
                <ref role="3cqZAo" node="6p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184197" />
              </node>
              <node concept="chp4Y" id="6U" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236184418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184198" />
          <node concept="3cpWsn" id="6V" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <uo k="s:originTrace" v="n:8237807170236184199" />
            <node concept="3Tqbb2" id="6W" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236184200" />
            </node>
            <node concept="2OqwBi" id="6X" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236184201" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236184202" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="en" />
                  <uo k="s:originTrace" v="n:8237807170236184203" />
                </node>
                <node concept="3TrEf2" id="71" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236184204" />
                </node>
              </node>
              <node concept="3JvlWi" id="6Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184206" />
          <node concept="22lmx$" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184207" />
            <node concept="1eOMI4" id="73" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236184208" />
              <node concept="1Wc70l" id="75" role="1eOMHV">
                <uo k="s:originTrace" v="n:8237807170236184209" />
                <node concept="2OqwBi" id="76" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236184210" />
                  <node concept="2OqwBi" id="78" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8237807170236184211" />
                    <node concept="1PxgMI" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8237807170236184212" />
                      <node concept="37vLTw" id="7c" role="1m5AlR">
                        <ref role="3cqZAo" node="6V" resolve="ct" />
                        <uo k="s:originTrace" v="n:8237807170236184213" />
                      </node>
                      <node concept="chp4Y" id="7d" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:8237807170236184381" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7b" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                      <uo k="s:originTrace" v="n:8237807170236184214" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="79" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236184215" />
                    <node concept="chp4Y" id="7e" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                      <uo k="s:originTrace" v="n:8237807170236184216" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="77" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8237807170236184217" />
                  <node concept="37vLTw" id="7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V" resolve="ct" />
                    <uo k="s:originTrace" v="n:8237807170236184218" />
                  </node>
                  <node concept="1mIQ4w" id="7g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236184219" />
                    <node concept="chp4Y" id="7h" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:8237807170236184220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236184221" />
              <node concept="37vLTw" id="7i" role="2Oq$k0">
                <ref role="3cqZAo" node="6V" resolve="ct" />
                <uo k="s:originTrace" v="n:8237807170236184222" />
              </node>
              <node concept="1mIQ4w" id="7j" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184223" />
                <node concept="chp4Y" id="7k" role="cj9EA">
                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                  <uo k="s:originTrace" v="n:8237807170236184224" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3930924638067536894" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3930924638067536894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
      <node concept="3clFbS" id="7x" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt" />
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="1_3QMa" id="7C" role="3cqZAp">
          <node concept="37vLTw" id="7E" role="1_3QMn">
            <ref role="3cqZAo" node="7_" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7F" role="1_3QMm">
            <node concept="3clFbS" id="7X" role="1pnPq1">
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="1nCR9W" id="80" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.StructType_Constraints" />
                  <node concept="3uibUv" id="81" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Y" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7G" role="1_3QMm">
            <node concept="3clFbS" id="82" role="1pnPq1">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="1nCR9W" id="85" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.TypeDefType_Constraints" />
                  <node concept="3uibUv" id="86" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="83" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7H" role="1_3QMm">
            <node concept="3clFbS" id="87" role="1pnPq1">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="1nCR9W" id="8a" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.EnumType_Constraints" />
                  <node concept="3uibUv" id="8b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="88" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O15" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7I" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="1nCR9W" id="8f" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.EnumLiteralRef_Constraints" />
                  <node concept="3uibUv" id="8g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="8h" role="1pnPq1">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="1nCR9W" id="8k" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.EnumLiteral_Constraints" />
                  <node concept="3uibUv" id="8l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8i" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="8m" role="1pnPq1">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="1nCR9W" id="8p" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.EnumDeclaration_Constraints" />
                  <node concept="3uibUv" id="8q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8n" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7L" role="1_3QMm">
            <node concept="3clFbS" id="8r" role="1pnPq1">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="1nCR9W" id="8u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.TypeDef_Constraints" />
                  <node concept="3uibUv" id="8v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8s" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7M" role="1_3QMm">
            <node concept="3clFbS" id="8w" role="1pnPq1">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="1nCR9W" id="8z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.Member_Constraints" />
                  <node concept="3uibUv" id="8$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8x" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:56ytRgsLg$o" resolve="Member" />
            </node>
          </node>
          <node concept="1pnPoh" id="7N" role="1_3QMm">
            <node concept="3clFbS" id="8_" role="1pnPq1">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="1nCR9W" id="8C" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.UnionType_Constraints" />
                  <node concept="3uibUv" id="8D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8A" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:56ytRgsLog5" resolve="UnionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7O" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="1nCR9W" id="8H" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.AbstractBitType_Constraints" />
                  <node concept="3uibUv" id="8I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7P" role="1_3QMm">
            <node concept="3clFbS" id="8J" role="1pnPq1">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="1nCR9W" id="8M" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.SUDeclaration_Constraints" />
                  <node concept="3uibUv" id="8N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8K" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7Q" role="1_3QMm">
            <node concept="3clFbS" id="8O" role="1pnPq1">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="1nCR9W" id="8R" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.GenericMemberRef_Constraints" />
                  <node concept="3uibUv" id="8S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8P" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7R" role="1_3QMm">
            <node concept="3clFbS" id="8T" role="1pnPq1">
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="1nCR9W" id="8W" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.ArbitraryMemberRef_Constraints" />
                  <node concept="3uibUv" id="8X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8U" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7S" role="1_3QMm">
            <node concept="3clFbS" id="8Y" role="1pnPq1">
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="1nCR9W" id="91" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.MemberInitExpression_Constraints" />
                  <node concept="3uibUv" id="92" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Z" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7T" role="1_3QMm">
            <node concept="3clFbS" id="93" role="1pnPq1">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="1nCR9W" id="96" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.AnonymousStructDeclaration_Constraints" />
                  <node concept="3uibUv" id="97" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="94" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7U" role="1_3QMm">
            <node concept="3clFbS" id="98" role="1pnPq1">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="1nCR9W" id="9b" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.AnonymousUnionDeclaration_Constraints" />
                  <node concept="3uibUv" id="9c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="99" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7V" role="1_3QMm">
            <node concept="3clFbS" id="9d" role="1pnPq1">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="1nCR9W" id="9g" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.udt.constraints.ModuleContentSUDeclaration_Constraints" />
                  <node concept="3uibUv" id="9h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9e" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="2ShNRf" id="9i" role="3cqZAk">
            <node concept="1pGfFk" id="9j" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9k" role="37wK5m">
                <ref role="3cqZAo" node="7_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9l">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426768" />
    <node concept="3Tm1VV" id="9m" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="3clFbW" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426768" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="XkiVB" id="9v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="1BaE9c" id="9w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumDeclaration$PP" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b401bL" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426768" />
    </node>
    <node concept="312cEu" id="9q" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579426768" />
      <node concept="3clFbW" id="9A" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3cqZAl" id="9E" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3Tm1VV" id="9F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3clFbS" id="9G" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="XkiVB" id="9I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="1BaE9c" id="9J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="2YIFZM" id="9O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="11gdke" id="9P" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="Xl_RD" id="9T" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9K" role="37wK5m">
              <ref role="3cqZAo" node="9H" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9M" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="3clFbT" id="9N" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3Tm1VV" id="9V" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3uibUv" id="9W" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="37vLTG" id="9X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="3Tqbb2" id="a0" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3clFbS" id="9Z" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426771" />
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426772" />
            <node concept="2OqwBi" id="a2" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426773" />
              <node concept="37vLTw" id="a3" role="2Oq$k0">
                <ref role="3cqZAo" node="9X" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426774" />
              </node>
              <node concept="2qgKlT" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
      <node concept="3uibUv" id="9D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579426768" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426768" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426768" />
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="3cpWsn" id="ae" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="3uibUv" id="af" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="3uibUv" id="ah" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
              <node concept="3uibUv" id="ai" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
              </node>
            </node>
            <node concept="2ShNRf" id="ag" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="1pGfFk" id="aj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="3uibUv" id="ak" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
                <node concept="3uibUv" id="al" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="2OqwBi" id="am" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579426768" />
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="ae" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579426768" />
              <node concept="1BaE9c" id="ap" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="2YIFZM" id="ar" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                  <node concept="11gdke" id="as" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                  <node concept="11gdke" id="at" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                  <node concept="11gdke" id="au" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                  <node concept="11gdke" id="av" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                  <node concept="Xl_RD" id="aw" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aq" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579426768" />
                <node concept="1pGfFk" id="ax" role="2ShVmc">
                  <ref role="37wK5l" node="9A" resolve="EnumDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579426768" />
                  <node concept="Xjq3P" id="ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579426768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426768" />
          <node concept="37vLTw" id="az" role="3clFbG">
            <ref role="3cqZAo" node="ae" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579426768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579426768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a$">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef_Constraints" />
    <uo k="s:originTrace" v="n:8811614583515726065" />
    <node concept="3Tm1VV" id="a_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="3uibUv" id="aA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="3clFbW" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726065" />
      <node concept="3cqZAl" id="aE" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="XkiVB" id="aH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="1BaE9c" id="aI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteralRef$ZN" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="2YIFZM" id="aJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b40b7L" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumLiteralRef" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
    </node>
    <node concept="2tJIrI" id="aC" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726065" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8811614583515726065" />
      <node concept="3Tmbuc" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
        <node concept="3uibUv" id="aT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726065" />
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726065" />
        <node concept="3cpWs8" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="3cpWsn" id="aY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="3uibUv" id="aZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
            </node>
            <node concept="2ShNRf" id="b0" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="YeOm9" id="b1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8811614583515726065" />
                <node concept="1Y3b0j" id="b2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                  <node concept="1BaE9c" id="b3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$dkOg" />
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                    <node concept="2YIFZM" id="b9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                      <node concept="11gdke" id="ba" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                      </node>
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                      </node>
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="7a4924c71c1b40b7L" />
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                      </node>
                      <node concept="11gdke" id="bd" role="37wK5m">
                        <property role="11gdj1" value="7a4924c71c1b40b8L" />
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                      </node>
                      <node concept="Xl_RD" id="be" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                  </node>
                  <node concept="Xjq3P" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                  </node>
                  <node concept="3clFbT" id="b6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                  </node>
                  <node concept="3clFbT" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                  </node>
                  <node concept="3clFb_" id="b8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8811614583515726065" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                    </node>
                    <node concept="3uibUv" id="bg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                    </node>
                    <node concept="3clFbS" id="bi" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8811614583515726065" />
                        <node concept="2ShNRf" id="bl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8811614583515726067" />
                          <node concept="YeOm9" id="bm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8811614583515726067" />
                            <node concept="1Y3b0j" id="bn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8811614583515726067" />
                              <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8811614583515726067" />
                              </node>
                              <node concept="3clFb_" id="bp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8811614583515726067" />
                                <node concept="3Tm1VV" id="br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                                <node concept="3uibUv" id="bs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                                <node concept="3clFbS" id="bt" role="3clF47">
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                  <node concept="3cpWs6" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8811614583515726067" />
                                    <node concept="2ShNRf" id="bw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8811614583515726067" />
                                      <node concept="1pGfFk" id="bx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8811614583515726067" />
                                        <node concept="Xl_RD" id="by" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:8811614583515726067" />
                                        </node>
                                        <node concept="Xl_RD" id="bz" role="37wK5m">
                                          <property role="Xl_RC" value="8811614583515726067" />
                                          <uo k="s:originTrace" v="n:8811614583515726067" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8811614583515726067" />
                                <node concept="3Tm1VV" id="b$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                                <node concept="3uibUv" id="b_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                                <node concept="37vLTG" id="bA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                  <node concept="3uibUv" id="bD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8811614583515726067" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417105" />
                                    <node concept="3cpWsn" id="bI" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:6491070606984417106" />
                                      <node concept="A3Dl8" id="bJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984417107" />
                                        <node concept="3Tqbb2" id="bL" role="A3Ik2">
                                          <ref role="ehGHo" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:6491070606984417108" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984417109" />
                                        <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984417110" />
                                          <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984417111" />
                                            <node concept="1DoJHT" id="bQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984417147" />
                                              <node concept="3uibUv" id="bS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bT" role="1EMhIo">
                                                <ref role="3cqZAo" node="bA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="bR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984417113" />
                                              <node concept="1xMEDy" id="bU" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984417114" />
                                                <node concept="chp4Y" id="bW" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984417115" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="bV" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984417116" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="bP" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:6491070606984417117" />
                                            <node concept="35c_gC" id="bX" role="37wK5m">
                                              <ref role="35c_gD" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:1320626622322193832" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="bN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1320626622322510470" />
                                          <node concept="chp4Y" id="bY" role="v3oSu">
                                            <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:1320626622322511685" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417128" />
                                    <node concept="3cpWsn" id="bZ" role="3cpWs9">
                                      <property role="TrG5h" value="literals" />
                                      <uo k="s:originTrace" v="n:6491070606984417129" />
                                      <node concept="2I9FWS" id="c0" role="1tU5fm">
                                        <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                                        <uo k="s:originTrace" v="n:6491070606984417130" />
                                      </node>
                                      <node concept="2ShNRf" id="c1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984417131" />
                                        <node concept="2T8Vx0" id="c2" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6491070606984417132" />
                                          <node concept="2I9FWS" id="c3" role="2T96Bj">
                                            <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                                            <uo k="s:originTrace" v="n:6491070606984417133" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="bG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417134" />
                                    <node concept="2GrKxI" id="c4" role="2Gsz3X">
                                      <property role="TrG5h" value="ed" />
                                      <uo k="s:originTrace" v="n:6491070606984417135" />
                                    </node>
                                    <node concept="37vLTw" id="c5" role="2GsD0m">
                                      <ref role="3cqZAo" node="bI" resolve="enums" />
                                      <uo k="s:originTrace" v="n:6491070606984417136" />
                                    </node>
                                    <node concept="3clFbS" id="c6" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6491070606984417137" />
                                      <node concept="3clFbF" id="c7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984417138" />
                                        <node concept="2OqwBi" id="c8" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6491070606984417139" />
                                          <node concept="37vLTw" id="c9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bZ" resolve="literals" />
                                            <uo k="s:originTrace" v="n:6491070606984417140" />
                                          </node>
                                          <node concept="X8dFx" id="ca" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984417141" />
                                            <node concept="2OqwBi" id="cb" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6491070606984417142" />
                                              <node concept="2GrUjf" id="cc" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="c4" resolve="ed" />
                                                <uo k="s:originTrace" v="n:6491070606984417143" />
                                              </node>
                                              <node concept="3Tsc0h" id="cd" role="2OqNvi">
                                                <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                                                <uo k="s:originTrace" v="n:6491070606984417144" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417145" />
                                    <node concept="2ShNRf" id="ce" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033136866" />
                                      <node concept="1pGfFk" id="cf" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033139326" />
                                        <node concept="37vLTw" id="cg" role="37wK5m">
                                          <ref role="3cqZAo" node="bZ" resolve="literals" />
                                          <uo k="s:originTrace" v="n:6491070606984417175" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8811614583515726067" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="3uibUv" id="ck" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
              <node concept="3uibUv" id="cl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
                <node concept="3uibUv" id="cn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515726065" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="references" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8811614583515726065" />
              <node concept="2OqwBi" id="cs" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515726065" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="aY" resolve="d0" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8811614583515726065" />
                </node>
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="aY" resolve="d0" />
                <uo k="s:originTrace" v="n:8811614583515726065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726065" />
          <node concept="37vLTw" id="cw" role="3clFbG">
            <ref role="3cqZAo" node="ch" resolve="references" />
            <uo k="s:originTrace" v="n:8811614583515726065" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515726065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185787" />
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="3clFbW" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185787" />
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="XkiVB" id="cF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="1BaE9c" id="cG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteral$QN" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b401dL" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumLiteral" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
    </node>
    <node concept="2tJIrI" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185787" />
    </node>
    <node concept="312cEu" id="cA" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579185787" />
      <node concept="3clFbW" id="cM" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3cqZAl" id="cQ" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3Tm1VV" id="cR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3clFbS" id="cS" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="XkiVB" id="cU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="1BaE9c" id="cV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="2YIFZM" id="d0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="11gdke" id="d1" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="d2" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cW" role="37wK5m">
              <ref role="3cqZAo" node="cT" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="cX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="cY" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="3clFbT" id="cZ" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="3uibUv" id="d6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3Tm1VV" id="d7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3uibUv" id="d8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="37vLTG" id="d9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="3Tqbb2" id="dc" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
        <node concept="2AHcQZ" id="da" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3clFbS" id="db" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="dd" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="de" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="d9" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="dg" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
      <node concept="3uibUv" id="cP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579185787" />
      <node concept="3Tmbuc" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
      <node concept="3uibUv" id="di" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185787" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185787" />
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="3uibUv" id="dr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="3uibUv" id="dt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
              <node concept="3uibUv" id="du" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
              </node>
            </node>
            <node concept="2ShNRf" id="ds" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="1pGfFk" id="dv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="3uibUv" id="dw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
                <node concept="3uibUv" id="dx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579185787" />
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579185787" />
              <node concept="1BaE9c" id="d_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="2YIFZM" id="dB" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                  <node concept="11gdke" id="dC" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                  <node concept="11gdke" id="dD" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                  <node concept="11gdke" id="dE" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                  <node concept="11gdke" id="dF" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                  <node concept="Xl_RD" id="dG" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dA" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579185787" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" node="cM" resolve="EnumLiteral_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579185787" />
                  <node concept="Xjq3P" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579185787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185787" />
          <node concept="37vLTw" id="dJ" role="3clFbG">
            <ref role="3cqZAo" node="dq" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579185787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579185787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:8811614583515726029" />
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="3clFbW" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726029" />
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="1BaE9c" id="dU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$MR" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="2YIFZM" id="dV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="11gdke" id="dW" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="11gdke" id="dX" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="7a4924c71c1b4045L" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="Xl_RD" id="dZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.EnumType" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:8811614583515726029" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8811614583515726029" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8811614583515726029" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515726029" />
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="YeOm9" id="ed" role="2ShVmc">
                <uo k="s:originTrace" v="n:8811614583515726029" />
                <node concept="1Y3b0j" id="ee" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                  <node concept="1BaE9c" id="ef" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$UImg" />
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                    <node concept="2YIFZM" id="el" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                      <node concept="11gdke" id="em" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                      </node>
                      <node concept="11gdke" id="en" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                      </node>
                      <node concept="11gdke" id="eo" role="37wK5m">
                        <property role="11gdj1" value="7a4924c71c1b4045L" />
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                      </node>
                      <node concept="11gdke" id="ep" role="37wK5m">
                        <property role="11gdj1" value="7a4924c71c1b4046L" />
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                      </node>
                      <node concept="Xl_RD" id="eq" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                  </node>
                  <node concept="Xjq3P" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                  </node>
                  <node concept="3clFbT" id="ei" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                  </node>
                  <node concept="3clFbT" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                  </node>
                  <node concept="3clFb_" id="ek" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8811614583515726029" />
                    <node concept="3Tm1VV" id="er" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                    </node>
                    <node concept="3uibUv" id="es" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                    </node>
                    <node concept="3clFbS" id="eu" role="3clF47">
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                      <node concept="3cpWs6" id="ew" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8811614583515726029" />
                        <node concept="2ShNRf" id="ex" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8811614583515726031" />
                          <node concept="YeOm9" id="ey" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8811614583515726031" />
                            <node concept="1Y3b0j" id="ez" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8811614583515726031" />
                              <node concept="3Tm1VV" id="e$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8811614583515726031" />
                              </node>
                              <node concept="3clFb_" id="e_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8811614583515726031" />
                                <node concept="3Tm1VV" id="eB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                                <node concept="3uibUv" id="eC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                                <node concept="3clFbS" id="eD" role="3clF47">
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                  <node concept="3cpWs6" id="eF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8811614583515726031" />
                                    <node concept="2ShNRf" id="eG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8811614583515726031" />
                                      <node concept="1pGfFk" id="eH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8811614583515726031" />
                                        <node concept="Xl_RD" id="eI" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:8811614583515726031" />
                                        </node>
                                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                                          <property role="Xl_RC" value="8811614583515726031" />
                                          <uo k="s:originTrace" v="n:8811614583515726031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8811614583515726031" />
                                <node concept="3Tm1VV" id="eK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                                <node concept="3uibUv" id="eL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                                <node concept="37vLTG" id="eM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                  <node concept="3uibUv" id="eP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8811614583515726031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eN" role="3clF47">
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417178" />
                                    <node concept="2OqwBi" id="eR" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984417433" />
                                      <node concept="2OqwBi" id="eS" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984417434" />
                                        <node concept="1DoJHT" id="eU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984417435" />
                                          <node concept="3uibUv" id="eW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eX" role="1EMhIo">
                                            <ref role="3cqZAo" node="eM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="eV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984417436" />
                                          <node concept="1xMEDy" id="eY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417437" />
                                            <node concept="chp4Y" id="f0" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984417438" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="eZ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417439" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="eT" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984417440" />
                                        <node concept="35c_gC" id="f1" role="37wK5m">
                                          <ref role="35c_gD" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048119657" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8811614583515726031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8811614583515726029" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="3cpWsn" id="f2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="3uibUv" id="f3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="3uibUv" id="f5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
              <node concept="3uibUv" id="f6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
            </node>
            <node concept="2ShNRf" id="f4" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
                <node concept="3uibUv" id="f8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="3uibUv" id="f9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515726029" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="references" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8811614583515726029" />
              <node concept="2OqwBi" id="fd" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515726029" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="d0" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8811614583515726029" />
                </node>
              </node>
              <node concept="37vLTw" id="fe" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="d0" />
                <uo k="s:originTrace" v="n:8811614583515726029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515726029" />
          <node concept="37vLTw" id="fh" role="3clFbG">
            <ref role="3cqZAo" node="f2" resolve="references" />
            <uo k="s:originTrace" v="n:8811614583515726029" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515726029" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fi">
    <node concept="39e2AJ" id="fj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:5nhrDHCgX5q" resolve="AbstractBitType_Constraints" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="AbstractBitType_Constraints" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="6183845377104662874" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractBitType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0iT_" resolve="AnonymousStructDeclaration_Constraints" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="AnonymousStructDeclaration_Constraints" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="8685795338482691685" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="AnonymousStructDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7ya9dte0lC$" resolve="AnonymousUnionDeclaration_Constraints" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="AnonymousUnionDeclaration_Constraints" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="8685795338482702884" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="AnonymousUnionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3qdsM6yQbfY" resolve="ArbitraryMemberRef_Constraints" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="ArbitraryMemberRef_Constraints" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="3930924638067536894" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="ArbitraryMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuU9vg" resolve="EnumDeclaration_Constraints" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="EnumDeclaration_Constraints" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="5470497459579426768" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="EnumDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3L" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="8811614583515726065" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuTeDV" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="5470497459579185787" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7D99css6O3d" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="8811614583515726029" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:66uzewbzy3K" resolve="GenericMemberRef_Constraints" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_Constraints" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="7034214596253458672" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="GenericMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:3DiW6qrG1MY" resolve="MemberInitExpression_Constraints" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_Constraints" />
          <node concept="3u3nmq" id="g3" role="385v07">
            <property role="3u3nmv" value="4202685725779434686" />
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="MemberInitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLg$J" resolve="Member_Constraints" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="Member_Constraints" />
          <node concept="3u3nmq" id="g6" role="385v07">
            <property role="3u3nmv" value="5882395403881875759" />
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="Member_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:2UJM6DuOSG5" resolve="ModuleContentSUDeclaration_Constraints" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="ModuleContentSUDeclaration_Constraints" />
          <node concept="3u3nmq" id="g9" role="385v07">
            <property role="3u3nmv" value="3364127805852060421" />
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="o1" resolve="ModuleContentSUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:6a5SBPfZlY0" resolve="SUDeclaration_Constraints" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="SUDeclaration_Constraints" />
          <node concept="3u3nmq" id="gc" role="385v07">
            <property role="3u3nmv" value="7099329415460249472" />
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="pw" resolve="SUDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fy" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:Dp4TemBRZ9" resolve="StructType_Constraints" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="StructType_Constraints" />
          <node concept="3u3nmq" id="gf" role="385v07">
            <property role="3u3nmv" value="745648737914683337" />
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="qT" resolve="StructType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fz" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:7RiewQ_kchp" resolve="TypeDefType_Constraints" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="TypeDefType_Constraints" />
          <node concept="3u3nmq" id="gi" role="385v07">
            <property role="3u3nmv" value="9066372830132749401" />
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="sr" resolve="TypeDefType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:4JF77iuUay7" resolve="TypeDef_Constraints" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="TypeDef_Constraints" />
          <node concept="3u3nmq" id="gl" role="385v07">
            <property role="3u3nmv" value="5470497459579431047" />
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="TypeDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <ref role="39e2AK" to="k7w5:56ytRgsLogu" resolve="UnionType_Constraints" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="UnionType_Constraints" />
          <node concept="3u3nmq" id="go" role="385v07">
            <property role="3u3nmv" value="5882395403881907230" />
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="vc" resolve="UnionType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gq" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gr">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="GenericMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:7034214596253458672" />
    <node concept="3Tm1VV" id="gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="3uibUv" id="gt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="3cqZAl" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="XkiVB" id="gA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="1BaE9c" id="gB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericMemberRef$bk" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="2YIFZM" id="gC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="11gdke" id="gD" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="11gdke" id="gE" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="11gdke" id="gF" role="37wK5m">
                <property role="11gdj1" value="619e8ce80b8d18e4L" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.GenericMemberRef" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt">
      <uo k="s:originTrace" v="n:7034214596253458672" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="3Tmbuc" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="2ShNRf" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="YeOm9" id="gP" role="2ShVmc">
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="1Y3b0j" id="gQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="3Tm1VV" id="gR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="3clFb_" id="gS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                  <node concept="3Tm1VV" id="gV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="2AHcQZ" id="gW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3uibUv" id="gX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="37vLTG" id="gY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="3uibUv" id="h1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="2AHcQZ" id="h4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h0" role="3clF47">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="3cpWs8" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3cpWsn" id="ha" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="10P_77" id="hb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                        </node>
                        <node concept="1rXfSq" id="hc" role="33vP2m">
                          <ref role="37wK5l" node="gy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="3clFbJ" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3clFbS" id="hp" role="3clFbx">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="3clFbF" id="hr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="2OqwBi" id="hs" role="3clFbG">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7034214596253458672" />
                              <node concept="1dyn4i" id="hv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7034214596253458672" />
                                <node concept="2ShNRf" id="hw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7034214596253458672" />
                                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7034214596253458672" />
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
                                      <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                      <uo k="s:originTrace" v="n:7034214596253458672" />
                                    </node>
                                    <node concept="Xl_RD" id="hz" role="37wK5m">
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
                      <node concept="1Wc70l" id="hq" role="3clFbw">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="3y3z36" id="h$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="10Nm6u" id="hA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                          </node>
                          <node concept="37vLTw" id="hB" role="3uHU7B">
                            <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7034214596253458672" />
                          <node concept="37vLTw" id="hC" role="3fr31v">
                            <ref role="3cqZAo" node="ha" resolve="result" />
                            <uo k="s:originTrace" v="n:7034214596253458672" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="3clFbF" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="37vLTw" id="hD" role="3clFbG">
                        <ref role="3cqZAo" node="ha" resolve="result" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="3uibUv" id="gU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="3Tmbuc" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3uibUv" id="hF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
        <node concept="3uibUv" id="hJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="YeOm9" id="hR" role="2ShVmc">
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="1Y3b0j" id="hS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                  <node concept="1BaE9c" id="hT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$wUNL" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="2YIFZM" id="hZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="11gdke" id="i0" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="11gdke" id="i1" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="11gdke" id="i2" role="37wK5m">
                        <property role="11gdj1" value="619e8ce80b8d18e4L" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="11gdke" id="i3" role="37wK5m">
                        <property role="11gdj1" value="619e8ce80b8d18e6L" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                      <node concept="Xl_RD" id="i4" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="Xjq3P" id="hV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3clFbT" id="hW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3clFbT" id="hX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                  </node>
                  <node concept="3clFb_" id="hY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7034214596253458672" />
                    <node concept="3Tm1VV" id="i5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="3uibUv" id="i6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                    <node concept="3clFbS" id="i8" role="3clF47">
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                      <node concept="3cpWs6" id="ia" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7034214596253458672" />
                        <node concept="2ShNRf" id="ib" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7034214596253458674" />
                          <node concept="YeOm9" id="ic" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7034214596253458674" />
                            <node concept="1Y3b0j" id="id" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7034214596253458674" />
                              <node concept="3Tm1VV" id="ie" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7034214596253458674" />
                              </node>
                              <node concept="3clFb_" id="if" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7034214596253458674" />
                                <node concept="3Tm1VV" id="ih" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                                <node concept="3uibUv" id="ii" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                                <node concept="3clFbS" id="ij" role="3clF47">
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                  <node concept="3cpWs6" id="il" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7034214596253458674" />
                                    <node concept="2ShNRf" id="im" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7034214596253458674" />
                                      <node concept="1pGfFk" id="in" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7034214596253458674" />
                                        <node concept="Xl_RD" id="io" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:7034214596253458674" />
                                        </node>
                                        <node concept="Xl_RD" id="ip" role="37wK5m">
                                          <property role="Xl_RC" value="7034214596253458674" />
                                          <uo k="s:originTrace" v="n:7034214596253458674" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ik" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ig" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7034214596253458674" />
                                <node concept="3Tm1VV" id="iq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                                <node concept="3uibUv" id="ir" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                                <node concept="37vLTG" id="is" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                  <node concept="3uibUv" id="iv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7034214596253458674" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="it" role="3clF47">
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                  <node concept="3cpWs8" id="iw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417848" />
                                    <node concept="3cpWsn" id="i$" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984417849" />
                                      <node concept="3Tqbb2" id="i_" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984417850" />
                                      </node>
                                      <node concept="1eOMI4" id="iA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984417839" />
                                        <node concept="3K4zz7" id="iB" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984417840" />
                                          <node concept="1DoJHT" id="iC" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984417841" />
                                            <node concept="3uibUv" id="iF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iG" role="1EMhIo">
                                              <ref role="3cqZAo" node="is" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iD" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984417842" />
                                            <node concept="1DoJHT" id="iH" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984417843" />
                                              <node concept="3uibUv" id="iJ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iK" role="1EMhIo">
                                                <ref role="3cqZAo" node="is" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="iI" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984417844" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iE" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984417845" />
                                            <node concept="1DoJHT" id="iL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984417846" />
                                              <node concept="3uibUv" id="iN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iO" role="1EMhIo">
                                                <ref role="3cqZAo" node="is" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="iM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984417847" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ix" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417704" />
                                    <node concept="3cpWsn" id="iP" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:6491070606984417705" />
                                      <node concept="2I9FWS" id="iQ" role="1tU5fm">
                                        <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                                        <uo k="s:originTrace" v="n:6491070606984417706" />
                                      </node>
                                      <node concept="2ShNRf" id="iR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984417707" />
                                        <node concept="2T8Vx0" id="iS" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6491070606984417708" />
                                          <node concept="2I9FWS" id="iT" role="2T96Bj">
                                            <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                                            <uo k="s:originTrace" v="n:6491070606984417709" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417710" />
                                    <node concept="3clFbS" id="iU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984417711" />
                                      <node concept="3cpWs8" id="iW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984417712" />
                                        <node concept="3cpWsn" id="iZ" role="3cpWs9">
                                          <property role="TrG5h" value="en" />
                                          <uo k="s:originTrace" v="n:6491070606984417713" />
                                          <node concept="3Tqbb2" id="j0" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984417714" />
                                          </node>
                                          <node concept="1PxgMI" id="j1" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6491070606984417715" />
                                            <node concept="37vLTw" id="j2" role="1m5AlR">
                                              <ref role="3cqZAo" node="i$" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6491070606984417851" />
                                            </node>
                                            <node concept="chp4Y" id="j3" role="3oSUPX">
                                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                              <uo k="s:originTrace" v="n:6491070606984417717" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="iX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984417718" />
                                        <node concept="3cpWsn" id="j4" role="3cpWs9">
                                          <property role="TrG5h" value="ct" />
                                          <uo k="s:originTrace" v="n:6491070606984417719" />
                                          <node concept="3Tqbb2" id="j5" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6491070606984417720" />
                                          </node>
                                          <node concept="2OqwBi" id="j6" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6491070606984417721" />
                                            <node concept="2OqwBi" id="j7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984417722" />
                                              <node concept="37vLTw" id="j9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iZ" resolve="en" />
                                                <uo k="s:originTrace" v="n:6491070606984417723" />
                                              </node>
                                              <node concept="3TrEf2" id="ja" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                                <uo k="s:originTrace" v="n:6491070606984417724" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="j8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984417725" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="iY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984417726" />
                                        <node concept="3clFbS" id="jb" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6491070606984417727" />
                                          <node concept="3clFbF" id="je" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6491070606984417728" />
                                            <node concept="2OqwBi" id="jf" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6491070606984417729" />
                                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iP" resolve="res" />
                                                <uo k="s:originTrace" v="n:6491070606984417730" />
                                              </node>
                                              <node concept="X8dFx" id="jh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984417731" />
                                                <node concept="2OqwBi" id="ji" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6491070606984417732" />
                                                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984417733" />
                                                    <node concept="1PxgMI" id="jl" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984417734" />
                                                      <node concept="37vLTw" id="jn" role="1m5AlR">
                                                        <ref role="3cqZAo" node="j4" resolve="ct" />
                                                        <uo k="s:originTrace" v="n:6491070606984417735" />
                                                      </node>
                                                      <node concept="chp4Y" id="jo" role="3oSUPX">
                                                        <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                                        <uo k="s:originTrace" v="n:6491070606984417736" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="jm" role="2OqNvi">
                                                      <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                                      <uo k="s:originTrace" v="n:6491070606984417737" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="jk" role="2OqNvi">
                                                    <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                                                    <uo k="s:originTrace" v="n:6491070606984417738" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jc" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6491070606984417739" />
                                          <node concept="37vLTw" id="jp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j4" resolve="ct" />
                                            <uo k="s:originTrace" v="n:6491070606984417740" />
                                          </node>
                                          <node concept="1mIQ4w" id="jq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984417741" />
                                            <node concept="chp4Y" id="jr" role="cj9EA">
                                              <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                              <uo k="s:originTrace" v="n:6491070606984417742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="jd" role="3eNLev">
                                          <uo k="s:originTrace" v="n:6491070606984417743" />
                                          <node concept="1Wc70l" id="js" role="3eO9$A">
                                            <uo k="s:originTrace" v="n:6491070606984417744" />
                                            <node concept="2OqwBi" id="ju" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6491070606984417745" />
                                              <node concept="2OqwBi" id="jw" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984417746" />
                                                <node concept="1PxgMI" id="jy" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984417747" />
                                                  <node concept="37vLTw" id="j$" role="1m5AlR">
                                                    <ref role="3cqZAo" node="j4" resolve="ct" />
                                                    <uo k="s:originTrace" v="n:6491070606984417748" />
                                                  </node>
                                                  <node concept="chp4Y" id="j_" role="3oSUPX">
                                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                    <uo k="s:originTrace" v="n:6491070606984417749" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="jz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                                  <uo k="s:originTrace" v="n:6491070606984417750" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="jx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984417751" />
                                                <node concept="chp4Y" id="jA" role="cj9EA">
                                                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                                  <uo k="s:originTrace" v="n:6491070606984417752" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="jv" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6491070606984417753" />
                                              <node concept="37vLTw" id="jB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="j4" resolve="ct" />
                                                <uo k="s:originTrace" v="n:6491070606984417754" />
                                              </node>
                                              <node concept="1mIQ4w" id="jC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984417755" />
                                                <node concept="chp4Y" id="jD" role="cj9EA">
                                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                  <uo k="s:originTrace" v="n:6491070606984417756" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="jt" role="3eOfB_">
                                            <uo k="s:originTrace" v="n:6491070606984417757" />
                                            <node concept="3clFbF" id="jE" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6491070606984417758" />
                                              <node concept="2OqwBi" id="jF" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6491070606984417759" />
                                                <node concept="37vLTw" id="jG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iP" resolve="res" />
                                                  <uo k="s:originTrace" v="n:6491070606984417760" />
                                                </node>
                                                <node concept="X8dFx" id="jH" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6491070606984417761" />
                                                  <node concept="2OqwBi" id="jI" role="25WWJ7">
                                                    <uo k="s:originTrace" v="n:6491070606984417762" />
                                                    <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984417763" />
                                                      <node concept="1PxgMI" id="jL" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6491070606984417764" />
                                                        <node concept="2OqwBi" id="jN" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:6491070606984417765" />
                                                          <node concept="1PxgMI" id="jP" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:6491070606984417766" />
                                                            <node concept="37vLTw" id="jR" role="1m5AlR">
                                                              <ref role="3cqZAo" node="j4" resolve="ct" />
                                                              <uo k="s:originTrace" v="n:6491070606984417767" />
                                                            </node>
                                                            <node concept="chp4Y" id="jS" role="3oSUPX">
                                                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                              <uo k="s:originTrace" v="n:6491070606984417768" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="jQ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                                            <uo k="s:originTrace" v="n:6491070606984417769" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="jO" role="3oSUPX">
                                                          <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                                          <uo k="s:originTrace" v="n:6491070606984417770" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="jM" role="2OqNvi">
                                                        <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                                        <uo k="s:originTrace" v="n:6491070606984417771" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="jK" role="2OqNvi">
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
                                    <node concept="2OqwBi" id="iV" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984417773" />
                                      <node concept="37vLTw" id="jT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="i$" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6491070606984417852" />
                                      </node>
                                      <node concept="1mIQ4w" id="jU" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984417775" />
                                        <node concept="chp4Y" id="jV" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                          <uo k="s:originTrace" v="n:6491070606984417776" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417777" />
                                    <node concept="2ShNRf" id="jW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3671913027033247489" />
                                      <node concept="1pGfFk" id="jX" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033288672" />
                                        <node concept="2OqwBi" id="jY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984417996" />
                                          <node concept="37vLTw" id="jZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iP" resolve="res" />
                                            <uo k="s:originTrace" v="n:6491070606984417997" />
                                          </node>
                                          <node concept="3zZkjj" id="k0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984417998" />
                                            <node concept="1bVj0M" id="k1" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984417999" />
                                              <node concept="3clFbS" id="k2" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984418000" />
                                                <node concept="3clFbF" id="k4" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984418001" />
                                                  <node concept="3fqX7Q" id="k5" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984418002" />
                                                    <node concept="1eOMI4" id="k6" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6491070606984418003" />
                                                      <node concept="2OqwBi" id="k7" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:6491070606984418004" />
                                                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="k3" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6491070606984418005" />
                                                        </node>
                                                        <node concept="3TrcHB" id="k9" role="2OqNvi">
                                                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                                                          <uo k="s:originTrace" v="n:6491070606984418006" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="k3" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099271658" />
                                                <node concept="2jxLKc" id="ka" role="1tU5fm">
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
                                <node concept="2AHcQZ" id="iu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7034214596253458674" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7034214596253458672" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="3uibUv" id="kc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="3uibUv" id="ke" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
              <node concept="3uibUv" id="kf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
            </node>
            <node concept="2ShNRf" id="kd" role="33vP2m">
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="3uibUv" id="kh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="3uibUv" id="ki" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:7034214596253458672" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="references" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7034214596253458672" />
              <node concept="2OqwBi" id="km" role="37wK5m">
                <uo k="s:originTrace" v="n:7034214596253458672" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="hO" resolve="d0" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7034214596253458672" />
                </node>
              </node>
              <node concept="37vLTw" id="kn" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="d0" />
                <uo k="s:originTrace" v="n:7034214596253458672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7034214596253458672" />
          <node concept="37vLTw" id="kq" role="3clFbG">
            <ref role="3cqZAo" node="kb" resolve="references" />
            <uo k="s:originTrace" v="n:7034214596253458672" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
    </node>
    <node concept="2YIFZL" id="gy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7034214596253458672" />
      <node concept="10P_77" id="kr" role="3clF45">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3Tm6S6" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:7034214596253458672" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184154" />
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184155" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184156" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236184157" />
            </node>
            <node concept="1mIQ4w" id="k_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236184158" />
              <node concept="chp4Y" id="kA" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236184159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7034214596253458672" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7034214596253458672" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kF">
    <property role="TrG5h" value="MemberInitExpression_Constraints" />
    <uo k="s:originTrace" v="n:4202685725779434686" />
    <node concept="3Tm1VV" id="kG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="3clFbW" id="kI" role="jymVt">
      <uo k="s:originTrace" v="n:4202685725779434686" />
      <node concept="3cqZAl" id="kL" role="3clF45">
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="XkiVB" id="kO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="1BaE9c" id="kP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberInitExpression$Qs" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="2YIFZM" id="kQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="11gdke" id="kT" role="37wK5m">
                <property role="11gdj1" value="3a52f0669baf127bL" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.MemberInitExpression" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
    </node>
    <node concept="2tJIrI" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:4202685725779434686" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4202685725779434686" />
      <node concept="3Tmbuc" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4202685725779434686" />
        </node>
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:4202685725779434686" />
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="YeOm9" id="l8" role="2ShVmc">
                <uo k="s:originTrace" v="n:4202685725779434686" />
                <node concept="1Y3b0j" id="l9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                  <node concept="1BaE9c" id="la" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="element$PlMr" />
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                    <node concept="2YIFZM" id="lg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                      <node concept="11gdke" id="lh" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                      </node>
                      <node concept="11gdke" id="li" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                      </node>
                      <node concept="11gdke" id="lj" role="37wK5m">
                        <property role="11gdj1" value="3a52f0669baf127bL" />
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                      </node>
                      <node concept="11gdke" id="lk" role="37wK5m">
                        <property role="11gdj1" value="3a52f0669baf7361L" />
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                      </node>
                      <node concept="Xl_RD" id="ll" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                  </node>
                  <node concept="Xjq3P" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                  </node>
                  <node concept="3clFbT" id="ld" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                  </node>
                  <node concept="3clFbT" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                  </node>
                  <node concept="3clFb_" id="lf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4202685725779434686" />
                    <node concept="3Tm1VV" id="lm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                    </node>
                    <node concept="3uibUv" id="ln" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                    </node>
                    <node concept="2AHcQZ" id="lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                    </node>
                    <node concept="3clFbS" id="lp" role="3clF47">
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                      <node concept="3cpWs6" id="lr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4202685725779434686" />
                        <node concept="2ShNRf" id="ls" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4202685725779435200" />
                          <node concept="YeOm9" id="lt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4202685725779435200" />
                            <node concept="1Y3b0j" id="lu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4202685725779435200" />
                              <node concept="3Tm1VV" id="lv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4202685725779435200" />
                              </node>
                              <node concept="3clFb_" id="lw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4202685725779435200" />
                                <node concept="3Tm1VV" id="ly" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                                <node concept="3uibUv" id="lz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                                <node concept="3clFbS" id="l$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                  <node concept="3cpWs6" id="lA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4202685725779435200" />
                                    <node concept="2ShNRf" id="lB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4202685725779435200" />
                                      <node concept="1pGfFk" id="lC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4202685725779435200" />
                                        <node concept="Xl_RD" id="lD" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:4202685725779435200" />
                                        </node>
                                        <node concept="Xl_RD" id="lE" role="37wK5m">
                                          <property role="Xl_RC" value="4202685725779435200" />
                                          <uo k="s:originTrace" v="n:4202685725779435200" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4202685725779435200" />
                                <node concept="3Tm1VV" id="lF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                                <node concept="3uibUv" id="lG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                                <node concept="37vLTG" id="lH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                  <node concept="3uibUv" id="lK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4202685725779435200" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lI" role="3clF47">
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                  <node concept="3cpWs8" id="lL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984418342" />
                                    <node concept="3cpWsn" id="lO" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984418343" />
                                      <node concept="3Tqbb2" id="lP" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984418344" />
                                      </node>
                                      <node concept="1eOMI4" id="lQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984418333" />
                                        <node concept="3K4zz7" id="lR" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984418334" />
                                          <node concept="1DoJHT" id="lS" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984418335" />
                                            <node concept="3uibUv" id="lV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lW" role="1EMhIo">
                                              <ref role="3cqZAo" node="lH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="lT" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984418336" />
                                            <node concept="1DoJHT" id="lX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984418337" />
                                              <node concept="3uibUv" id="lZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="m0" role="1EMhIo">
                                                <ref role="3cqZAo" node="lH" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="lY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984418338" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="lU" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984418339" />
                                            <node concept="1DoJHT" id="m1" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984418340" />
                                              <node concept="3uibUv" id="m3" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="m4" role="1EMhIo">
                                                <ref role="3cqZAo" node="lH" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="m2" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984418341" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="lM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984418257" />
                                    <node concept="3clFbS" id="m5" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984418258" />
                                      <node concept="3cpWs8" id="m7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984418259" />
                                        <node concept="3cpWsn" id="m9" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6491070606984418260" />
                                          <node concept="3Tqbb2" id="ma" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6491070606984418261" />
                                          </node>
                                          <node concept="2OqwBi" id="mb" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6491070606984418262" />
                                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lO" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6491070606984418345" />
                                            </node>
                                            <node concept="3JvlWi" id="md" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984418264" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="m8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984418265" />
                                        <node concept="3clFbS" id="me" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6491070606984418266" />
                                          <node concept="3cpWs6" id="mg" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6491070606984418267" />
                                            <node concept="2ShNRf" id="mh" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:3671913027033376959" />
                                              <node concept="1pGfFk" id="mi" role="2ShVmc">
                                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                <uo k="s:originTrace" v="n:3671913027033377705" />
                                                <node concept="2OqwBi" id="mj" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6491070606984418455" />
                                                  <node concept="2qgKlT" id="mk" role="2OqNvi">
                                                    <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                                                    <uo k="s:originTrace" v="n:6491070606984418456" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ml" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984418457" />
                                                    <node concept="1PxgMI" id="mm" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984418458" />
                                                      <node concept="37vLTw" id="mo" role="1m5AlR">
                                                        <ref role="3cqZAo" node="m9" resolve="type" />
                                                        <uo k="s:originTrace" v="n:6491070606984418459" />
                                                      </node>
                                                      <node concept="chp4Y" id="mp" role="3oSUPX">
                                                        <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                                        <uo k="s:originTrace" v="n:6491070606984418460" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="mn" role="2OqNvi">
                                                      <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                                                      <uo k="s:originTrace" v="n:6491070606984418461" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mf" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6491070606984418275" />
                                          <node concept="37vLTw" id="mq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="m9" resolve="type" />
                                            <uo k="s:originTrace" v="n:6491070606984418276" />
                                          </node>
                                          <node concept="1mIQ4w" id="mr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984418277" />
                                            <node concept="chp4Y" id="ms" role="cj9EA">
                                              <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                              <uo k="s:originTrace" v="n:6491070606984418278" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="m6" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984418279" />
                                      <node concept="37vLTw" id="mt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="lO" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6491070606984418346" />
                                      </node>
                                      <node concept="1mIQ4w" id="mu" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984418281" />
                                        <node concept="chp4Y" id="mv" role="cj9EA">
                                          <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                                          <uo k="s:originTrace" v="n:6491070606984418282" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="lN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984418283" />
                                    <node concept="2ShNRf" id="mw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984418462" />
                                      <node concept="1pGfFk" id="mx" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984418463" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4202685725779435200" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4202685725779434686" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="3uibUv" id="m_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
              <node concept="3uibUv" id="mA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="1pGfFk" id="mB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
                <node concept="3uibUv" id="mC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="3uibUv" id="mD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:4202685725779434686" />
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="references" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4202685725779434686" />
              <node concept="2OqwBi" id="mH" role="37wK5m">
                <uo k="s:originTrace" v="n:4202685725779434686" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="d0" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4202685725779434686" />
                </node>
              </node>
              <node concept="37vLTw" id="mI" role="37wK5m">
                <ref role="3cqZAo" node="l5" resolve="d0" />
                <uo k="s:originTrace" v="n:4202685725779434686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4202685725779434686" />
          <node concept="37vLTw" id="mL" role="3clFbG">
            <ref role="3cqZAo" node="my" resolve="references" />
            <uo k="s:originTrace" v="n:4202685725779434686" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4202685725779434686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mM">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="Member_Constraints" />
    <uo k="s:originTrace" v="n:5882395403881875759" />
    <node concept="3Tm1VV" id="mN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="3uibUv" id="mO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="3clFbW" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881875759" />
      <node concept="3cqZAl" id="mT" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="XkiVB" id="mW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="1BaE9c" id="mX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Member$J1" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="2YIFZM" id="mY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="11gdke" id="mZ" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="11gdke" id="n0" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="11gdke" id="n1" role="37wK5m">
                <property role="11gdj1" value="51a277741cc50918L" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.Member" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881875759" />
    </node>
    <node concept="312cEu" id="mR" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5882395403881875759" />
      <node concept="3clFbW" id="n3" role="jymVt">
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3cqZAl" id="n7" role="3clF45">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3Tm1VV" id="n8" role="1B3o_S">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3clFbS" id="n9" role="3clF47">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="XkiVB" id="nb" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="1BaE9c" id="nc" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="2YIFZM" id="nh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="11gdke" id="ni" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="nj" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="nk" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="11gdke" id="nl" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="na" resolve="container" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="ne" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="nf" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="3clFbT" id="ng" role="37wK5m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="na" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="3uibUv" id="nn" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3Tm1VV" id="no" role="1B3o_S">
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3uibUv" id="np" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="37vLTG" id="nq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="3Tqbb2" id="nt" role="1tU5fm">
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3clFbS" id="ns" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431171" />
          <node concept="3clFbF" id="nu" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431172" />
            <node concept="2OqwBi" id="nv" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431173" />
              <node concept="37vLTw" id="nw" role="2Oq$k0">
                <ref role="3cqZAo" node="nq" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431174" />
              </node>
              <node concept="2qgKlT" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
      <node concept="3uibUv" id="n6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
    </node>
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5882395403881875759" />
      <node concept="3Tmbuc" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881875759" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881875759" />
        <node concept="3cpWs8" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="3cpWsn" id="nF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="3uibUv" id="nG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="3uibUv" id="nI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
              <node concept="3uibUv" id="nJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
              </node>
            </node>
            <node concept="2ShNRf" id="nH" role="33vP2m">
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="1pGfFk" id="nK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="3uibUv" id="nL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
                <node concept="3uibUv" id="nM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <uo k="s:originTrace" v="n:5882395403881875759" />
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="properties" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5882395403881875759" />
              <node concept="1BaE9c" id="nQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="2YIFZM" id="nS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                  <node concept="11gdke" id="nT" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                  <node concept="11gdke" id="nU" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                  <node concept="11gdke" id="nV" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                  <node concept="11gdke" id="nW" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                  <node concept="Xl_RD" id="nX" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nR" role="37wK5m">
                <uo k="s:originTrace" v="n:5882395403881875759" />
                <node concept="1pGfFk" id="nY" role="2ShVmc">
                  <ref role="37wK5l" node="n3" resolve="Member_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5882395403881875759" />
                  <node concept="Xjq3P" id="nZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5882395403881875759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881875759" />
          <node concept="37vLTw" id="o0" role="3clFbG">
            <ref role="3cqZAo" node="nF" resolve="properties" />
            <uo k="s:originTrace" v="n:5882395403881875759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5882395403881875759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o1">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="ModuleContentSUDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3364127805852060421" />
    <node concept="3Tm1VV" id="o2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="3uibUv" id="o3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="3clFbW" id="o4" role="jymVt">
      <uo k="s:originTrace" v="n:3364127805852060421" />
      <node concept="3cqZAl" id="o8" role="3clF45">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="XkiVB" id="ob" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
          <node concept="1BaE9c" id="oc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleContentSUDeclaration$b$" />
            <uo k="s:originTrace" v="n:3364127805852060421" />
            <node concept="2YIFZM" id="od" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3364127805852060421" />
              <node concept="11gdke" id="oe" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="11gdke" id="of" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="11gdke" id="og" role="37wK5m">
                <property role="11gdj1" value="2a2a48910e34f40dL" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.ModuleContentSUDeclaration" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
    </node>
    <node concept="2tJIrI" id="o5" role="jymVt">
      <uo k="s:originTrace" v="n:3364127805852060421" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3364127805852060421" />
      <node concept="3Tmbuc" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3uibUv" id="oj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="om" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
        <node concept="3uibUv" id="on" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3364127805852060421" />
          <node concept="2ShNRf" id="op" role="3clFbG">
            <uo k="s:originTrace" v="n:3364127805852060421" />
            <node concept="YeOm9" id="oq" role="2ShVmc">
              <uo k="s:originTrace" v="n:3364127805852060421" />
              <node concept="1Y3b0j" id="or" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3364127805852060421" />
                <node concept="3Tm1VV" id="os" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3364127805852060421" />
                </node>
                <node concept="3clFb_" id="ot" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3364127805852060421" />
                  <node concept="3Tm1VV" id="ow" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                  <node concept="2AHcQZ" id="ox" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                  <node concept="3uibUv" id="oy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                  </node>
                  <node concept="37vLTG" id="oz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                    <node concept="3uibUv" id="oA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="2AHcQZ" id="oB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="o$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                    <node concept="3uibUv" id="oC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="2AHcQZ" id="oD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o_" role="3clF47">
                    <uo k="s:originTrace" v="n:3364127805852060421" />
                    <node concept="3cpWs8" id="oE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="3cpWsn" id="oJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="10P_77" id="oK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                        </node>
                        <node concept="1rXfSq" id="oL" role="33vP2m">
                          <ref role="37wK5l" node="o7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="2OqwBi" id="oM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oz" resolve="context" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="liA8E" id="oR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="oS" role="2Oq$k0">
                              <ref role="3cqZAo" node="oz" resolve="context" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="liA8E" id="oT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oO" role="37wK5m">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="oU" role="2Oq$k0">
                              <ref role="3cqZAo" node="oz" resolve="context" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="liA8E" id="oV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oP" role="37wK5m">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="oW" role="2Oq$k0">
                              <ref role="3cqZAo" node="oz" resolve="context" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="liA8E" id="oX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="3clFbJ" id="oG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="3clFbS" id="oY" role="3clFbx">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="3clFbF" id="p0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="2OqwBi" id="p1" role="3clFbG">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                            <node concept="37vLTw" id="p2" role="2Oq$k0">
                              <ref role="3cqZAo" node="o$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                            </node>
                            <node concept="liA8E" id="p3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3364127805852060421" />
                              <node concept="1dyn4i" id="p4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3364127805852060421" />
                                <node concept="2ShNRf" id="p5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3364127805852060421" />
                                  <node concept="1pGfFk" id="p6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3364127805852060421" />
                                    <node concept="Xl_RD" id="p7" role="37wK5m">
                                      <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                      <uo k="s:originTrace" v="n:3364127805852060421" />
                                    </node>
                                    <node concept="Xl_RD" id="p8" role="37wK5m">
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
                      <node concept="1Wc70l" id="oZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                        <node concept="3y3z36" id="p9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="10Nm6u" id="pb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                          </node>
                          <node concept="37vLTw" id="pc" role="3uHU7B">
                            <ref role="3cqZAo" node="o$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pa" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3364127805852060421" />
                          <node concept="37vLTw" id="pd" role="3fr31v">
                            <ref role="3cqZAo" node="oJ" resolve="result" />
                            <uo k="s:originTrace" v="n:3364127805852060421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                    </node>
                    <node concept="3clFbF" id="oI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3364127805852060421" />
                      <node concept="37vLTw" id="pe" role="3clFbG">
                        <ref role="3cqZAo" node="oJ" resolve="result" />
                        <uo k="s:originTrace" v="n:3364127805852060421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ou" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3364127805852060421" />
                </node>
                <node concept="3uibUv" id="ov" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3364127805852060421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3364127805852060421" />
      <node concept="10P_77" id="pf" role="3clF45">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3Tm6S6" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3364127805852060421" />
      </node>
      <node concept="3clFbS" id="ph" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236184161" />
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236184162" />
          <node concept="3fqX7Q" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236184163" />
            <node concept="2OqwBi" id="po" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236184164" />
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="pj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236184165" />
              </node>
              <node concept="1mIQ4w" id="pq" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236184166" />
                <node concept="chp4Y" id="pr" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                  <uo k="s:originTrace" v="n:8237807170236184167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3364127805852060421" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3364127805852060421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pw">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="SUDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7099329415460249472" />
    <node concept="3Tm1VV" id="px" role="1B3o_S">
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="3uibUv" id="py" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="3clFbW" id="pz" role="jymVt">
      <uo k="s:originTrace" v="n:7099329415460249472" />
      <node concept="3cqZAl" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="XkiVB" id="pE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="1BaE9c" id="pF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SUDeclaration$1p" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="2YIFZM" id="pG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="11gdke" id="pH" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="11gdke" id="pI" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="11gdke" id="pJ" role="37wK5m">
                <property role="11gdj1" value="6285e27d4ff6c9f5L" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.SUDeclaration" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
    </node>
    <node concept="2tJIrI" id="p$" role="jymVt">
      <uo k="s:originTrace" v="n:7099329415460249472" />
    </node>
    <node concept="312cEu" id="p_" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:7099329415460249472" />
      <node concept="3clFbW" id="pL" role="jymVt">
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3cqZAl" id="pP" role="3clF45">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3Tm1VV" id="pQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3clFbS" id="pR" role="3clF47">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="XkiVB" id="pT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="1BaE9c" id="pU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="2YIFZM" id="pZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="11gdke" id="q0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="q1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="q2" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="11gdke" id="q3" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="pS" resolve="container" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="pW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="pX" role="37wK5m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="3clFbT" id="pY" role="37wK5m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="3uibUv" id="q5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3Tm1VV" id="q6" role="1B3o_S">
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3uibUv" id="q7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="37vLTG" id="q8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="3Tqbb2" id="qb" role="1tU5fm">
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
        <node concept="2AHcQZ" id="q9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3clFbS" id="qa" role="3clF47">
          <uo k="s:originTrace" v="n:7099329415460249475" />
          <node concept="3clFbF" id="qc" role="3cqZAp">
            <uo k="s:originTrace" v="n:3704433722608546062" />
            <node concept="3cpWs3" id="qd" role="3clFbG">
              <uo k="s:originTrace" v="n:3704433722608584518" />
              <node concept="Xl_RD" id="qe" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3704433722608586236" />
              </node>
              <node concept="3cpWs3" id="qf" role="3uHU7B">
                <uo k="s:originTrace" v="n:3704433722608566937" />
                <node concept="3cpWs3" id="qg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3704433722608554656" />
                  <node concept="2OqwBi" id="qi" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3704433722608547396" />
                    <node concept="37vLTw" id="qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="node" />
                      <uo k="s:originTrace" v="n:3704433722608546060" />
                    </node>
                    <node concept="2qgKlT" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      <uo k="s:originTrace" v="n:3704433722608550821" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qj" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:3704433722608561764" />
                  </node>
                </node>
                <node concept="2OqwBi" id="qh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3704433722608577632" />
                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3704433722608569681" />
                    <node concept="37vLTw" id="qo" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="node" />
                      <uo k="s:originTrace" v="n:3704433722608568323" />
                    </node>
                    <node concept="2yIwOk" id="qp" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3704433722608574441" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    <uo k="s:originTrace" v="n:3704433722608581289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
      <node concept="3uibUv" id="pO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7099329415460249472" />
      <node concept="3Tmbuc" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3uibUv" id="qu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7099329415460249472" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:7099329415460249472" />
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="3uibUv" id="q$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="3uibUv" id="qA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
              <node concept="3uibUv" id="qB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
              </node>
            </node>
            <node concept="2ShNRf" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="3uibUv" id="qD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
                <node concept="3uibUv" id="qE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460249472" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="properties" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7099329415460249472" />
              <node concept="1BaE9c" id="qI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="2YIFZM" id="qK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                  <node concept="11gdke" id="qL" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                  <node concept="11gdke" id="qM" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                  <node concept="11gdke" id="qN" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                  <node concept="11gdke" id="qO" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                  <node concept="Xl_RD" id="qP" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7099329415460249472" />
                <node concept="1pGfFk" id="qQ" role="2ShVmc">
                  <ref role="37wK5l" node="pL" resolve="SUDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:7099329415460249472" />
                  <node concept="Xjq3P" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7099329415460249472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460249472" />
          <node concept="37vLTw" id="qS" role="3clFbG">
            <ref role="3cqZAo" node="qz" resolve="properties" />
            <uo k="s:originTrace" v="n:7099329415460249472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7099329415460249472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qT">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:745648737914683337" />
    <node concept="3Tm1VV" id="qU" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="3uibUv" id="qV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="3clFbW" id="qW" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914683337" />
      <node concept="3cqZAl" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
      <node concept="3clFbS" id="r0" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="XkiVB" id="r2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="1BaE9c" id="r3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$B3" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="2YIFZM" id="r4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="11gdke" id="r6" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="11gdke" id="r7" role="37wK5m">
                <property role="11gdj1" value="58bef62304fc0a38L" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="Xl_RD" id="r8" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.StructType" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
    </node>
    <node concept="2tJIrI" id="qX" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914683337" />
    </node>
    <node concept="3clFb_" id="qY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:745648737914683337" />
      <node concept="3Tmbuc" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
        <node concept="3uibUv" id="re" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914683337" />
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914683337" />
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="3uibUv" id="rk" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:745648737914683337" />
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="YeOm9" id="rm" role="2ShVmc">
                <uo k="s:originTrace" v="n:745648737914683337" />
                <node concept="1Y3b0j" id="rn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                  <node concept="1BaE9c" id="ro" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$WCsg" />
                    <uo k="s:originTrace" v="n:745648737914683337" />
                    <node concept="2YIFZM" id="ru" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:745648737914683337" />
                      <node concept="11gdke" id="rv" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:745648737914683337" />
                      </node>
                      <node concept="11gdke" id="rw" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:745648737914683337" />
                      </node>
                      <node concept="11gdke" id="rx" role="37wK5m">
                        <property role="11gdj1" value="58bef62304fc0a38L" />
                        <uo k="s:originTrace" v="n:745648737914683337" />
                      </node>
                      <node concept="11gdke" id="ry" role="37wK5m">
                        <property role="11gdj1" value="58bef62304fc0a39L" />
                        <uo k="s:originTrace" v="n:745648737914683337" />
                      </node>
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:745648737914683337" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:745648737914683337" />
                  </node>
                  <node concept="Xjq3P" id="rq" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914683337" />
                  </node>
                  <node concept="3clFbT" id="rr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:745648737914683337" />
                  </node>
                  <node concept="3clFbT" id="rs" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914683337" />
                  </node>
                  <node concept="3clFb_" id="rt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:745648737914683337" />
                    <node concept="3Tm1VV" id="r$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:745648737914683337" />
                    </node>
                    <node concept="3uibUv" id="r_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:745648737914683337" />
                    </node>
                    <node concept="2AHcQZ" id="rA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:745648737914683337" />
                    </node>
                    <node concept="3clFbS" id="rB" role="3clF47">
                      <uo k="s:originTrace" v="n:745648737914683337" />
                      <node concept="3cpWs6" id="rD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745648737914683337" />
                        <node concept="2ShNRf" id="rE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:745648737914683339" />
                          <node concept="YeOm9" id="rF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:745648737914683339" />
                            <node concept="1Y3b0j" id="rG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:745648737914683339" />
                              <node concept="3Tm1VV" id="rH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:745648737914683339" />
                              </node>
                              <node concept="3clFb_" id="rI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:745648737914683339" />
                                <node concept="3Tm1VV" id="rK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                                <node concept="3uibUv" id="rL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                                <node concept="3clFbS" id="rM" role="3clF47">
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                  <node concept="3cpWs6" id="rO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:745648737914683339" />
                                    <node concept="2ShNRf" id="rP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:745648737914683339" />
                                      <node concept="1pGfFk" id="rQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:745648737914683339" />
                                        <node concept="Xl_RD" id="rR" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:745648737914683339" />
                                        </node>
                                        <node concept="Xl_RD" id="rS" role="37wK5m">
                                          <property role="Xl_RC" value="745648737914683339" />
                                          <uo k="s:originTrace" v="n:745648737914683339" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:745648737914683339" />
                                <node concept="3Tm1VV" id="rT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                                <node concept="3uibUv" id="rU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                                <node concept="37vLTG" id="rV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                  <node concept="3uibUv" id="rY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:745648737914683339" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rW" role="3clF47">
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                  <node concept="3clFbF" id="rZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984417462" />
                                    <node concept="2OqwBi" id="s0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984417689" />
                                      <node concept="2qgKlT" id="s1" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984417691" />
                                        <node concept="35c_gC" id="s3" role="37wK5m">
                                          <ref role="35c_gD" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048160424" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="s2" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984417456" />
                                        <node concept="1DoJHT" id="s4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984417477" />
                                          <node concept="3uibUv" id="s6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="s7" role="1EMhIo">
                                            <ref role="3cqZAo" node="rV" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="s5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984417458" />
                                          <node concept="1xMEDy" id="s8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417459" />
                                            <node concept="chp4Y" id="sa" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984417460" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="s9" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417461" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:745648737914683339" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:745648737914683337" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="3cpWsn" id="sb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="3uibUv" id="se" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
              <node concept="3uibUv" id="sf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="1pGfFk" id="sg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:745648737914683337" />
                <node concept="3uibUv" id="sh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="3uibUv" id="si" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:745648737914683337" />
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="references" />
              <uo k="s:originTrace" v="n:745648737914683337" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:745648737914683337" />
              <node concept="2OqwBi" id="sm" role="37wK5m">
                <uo k="s:originTrace" v="n:745648737914683337" />
                <node concept="37vLTw" id="so" role="2Oq$k0">
                  <ref role="3cqZAo" node="rj" resolve="d0" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:745648737914683337" />
                </node>
              </node>
              <node concept="37vLTw" id="sn" role="37wK5m">
                <ref role="3cqZAo" node="rj" resolve="d0" />
                <uo k="s:originTrace" v="n:745648737914683337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914683337" />
          <node concept="37vLTw" id="sq" role="3clFbG">
            <ref role="3cqZAo" node="sb" resolve="references" />
            <uo k="s:originTrace" v="n:745648737914683337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:745648737914683337" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sr">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypeDefType_Constraints" />
    <uo k="s:originTrace" v="n:9066372830132749401" />
    <node concept="3Tm1VV" id="ss" role="1B3o_S">
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="3uibUv" id="st" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="3clFbW" id="su" role="jymVt">
      <uo k="s:originTrace" v="n:9066372830132749401" />
      <node concept="3cqZAl" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="XkiVB" id="s$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="1BaE9c" id="s_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeDefType$3U" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="2YIFZM" id="sA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="11gdke" id="sB" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="11gdke" id="sC" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="54e261614fd09a17L" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.TypeDefType" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
    </node>
    <node concept="2tJIrI" id="sv" role="jymVt">
      <uo k="s:originTrace" v="n:9066372830132749401" />
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9066372830132749401" />
      <node concept="3Tmbuc" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9066372830132749401" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:9066372830132749401" />
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="3cpWsn" id="sP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="3uibUv" id="sQ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
            </node>
            <node concept="2ShNRf" id="sR" role="33vP2m">
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="YeOm9" id="sS" role="2ShVmc">
                <uo k="s:originTrace" v="n:9066372830132749401" />
                <node concept="1Y3b0j" id="sT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                  <node concept="1BaE9c" id="sU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeDef$LmRK" />
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                    <node concept="2YIFZM" id="t0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                      <node concept="11gdke" id="t1" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                      </node>
                      <node concept="11gdke" id="t2" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                      </node>
                      <node concept="11gdke" id="t3" role="37wK5m">
                        <property role="11gdj1" value="54e261614fd09a17L" />
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                      </node>
                      <node concept="11gdke" id="t4" role="37wK5m">
                        <property role="11gdj1" value="54e261614fd09a18L" />
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                      </node>
                      <node concept="Xl_RD" id="t5" role="37wK5m">
                        <property role="Xl_RC" value="typeDef" />
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                  </node>
                  <node concept="Xjq3P" id="sW" role="37wK5m">
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                  </node>
                  <node concept="3clFbT" id="sX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                  </node>
                  <node concept="3clFbT" id="sY" role="37wK5m">
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                  </node>
                  <node concept="3clFb_" id="sZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9066372830132749401" />
                    <node concept="3Tm1VV" id="t6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                    </node>
                    <node concept="3uibUv" id="t7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                    </node>
                    <node concept="2AHcQZ" id="t8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                    </node>
                    <node concept="3clFbS" id="t9" role="3clF47">
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                      <node concept="3cpWs6" id="tb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9066372830132749401" />
                        <node concept="2ShNRf" id="tc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9066372830132749403" />
                          <node concept="YeOm9" id="td" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9066372830132749403" />
                            <node concept="1Y3b0j" id="te" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9066372830132749403" />
                              <node concept="3Tm1VV" id="tf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9066372830132749403" />
                              </node>
                              <node concept="3clFb_" id="tg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9066372830132749403" />
                                <node concept="3Tm1VV" id="ti" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                                <node concept="3uibUv" id="tj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                                <node concept="3clFbS" id="tk" role="3clF47">
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                  <node concept="3cpWs6" id="tm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9066372830132749403" />
                                    <node concept="2ShNRf" id="tn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9066372830132749403" />
                                      <node concept="1pGfFk" id="to" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9066372830132749403" />
                                        <node concept="Xl_RD" id="tp" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:9066372830132749403" />
                                        </node>
                                        <node concept="Xl_RD" id="tq" role="37wK5m">
                                          <property role="Xl_RC" value="9066372830132749403" />
                                          <uo k="s:originTrace" v="n:9066372830132749403" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="th" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9066372830132749403" />
                                <node concept="3Tm1VV" id="tr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                                <node concept="3uibUv" id="ts" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                                <node concept="37vLTG" id="tt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                  <node concept="3uibUv" id="tw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9066372830132749403" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tu" role="3clF47">
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                  <node concept="3clFbF" id="tx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984416828" />
                                    <node concept="2OqwBi" id="ty" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984417085" />
                                      <node concept="2OqwBi" id="tz" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984417086" />
                                        <node concept="1DoJHT" id="t_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984417087" />
                                          <node concept="3uibUv" id="tB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tC" role="1EMhIo">
                                            <ref role="3cqZAo" node="tt" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984417088" />
                                          <node concept="1xMEDy" id="tD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417089" />
                                            <node concept="chp4Y" id="tF" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984417090" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="tE" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984417091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="t$" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984417092" />
                                        <node concept="35c_gC" id="tG" role="37wK5m">
                                          <ref role="35c_gD" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                                          <uo k="s:originTrace" v="n:3413988079048165469" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9066372830132749403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ta" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9066372830132749401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="3uibUv" id="tI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="3uibUv" id="tK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
              <node concept="3uibUv" id="tL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
            </node>
            <node concept="2ShNRf" id="tJ" role="33vP2m">
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
                <node concept="3uibUv" id="tN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="3uibUv" id="tO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:9066372830132749401" />
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="references" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9066372830132749401" />
              <node concept="2OqwBi" id="tS" role="37wK5m">
                <uo k="s:originTrace" v="n:9066372830132749401" />
                <node concept="37vLTw" id="tU" role="2Oq$k0">
                  <ref role="3cqZAo" node="sP" resolve="d0" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9066372830132749401" />
                </node>
              </node>
              <node concept="37vLTw" id="tT" role="37wK5m">
                <ref role="3cqZAo" node="sP" resolve="d0" />
                <uo k="s:originTrace" v="n:9066372830132749401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132749401" />
          <node concept="37vLTw" id="tW" role="3clFbG">
            <ref role="3cqZAo" node="tH" resolve="references" />
            <uo k="s:originTrace" v="n:9066372830132749401" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9066372830132749401" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tX">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypeDef_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431047" />
    <node concept="3Tm1VV" id="tY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="3uibUv" id="tZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="3clFbW" id="u0" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431047" />
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="XkiVB" id="u7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="1BaE9c" id="u8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeDef$QP" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="2YIFZM" id="u9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="11gdke" id="ua" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="11gdke" id="ub" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="11gdke" id="uc" role="37wK5m">
                <property role="11gdj1" value="54e261614fd09a11L" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.TypeDef" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
    </node>
    <node concept="2tJIrI" id="u1" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431047" />
    </node>
    <node concept="312cEu" id="u2" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579431047" />
      <node concept="3clFbW" id="ue" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3cqZAl" id="ui" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3Tm1VV" id="uj" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3clFbS" id="uk" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="XkiVB" id="um" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="1BaE9c" id="un" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="2YIFZM" id="us" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="11gdke" id="ut" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="11gdke" id="uw" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="Xl_RD" id="ux" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uo" role="37wK5m">
              <ref role="3cqZAo" node="ul" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="up" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="uq" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="3clFbT" id="ur" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ul" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="3uibUv" id="uy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3Tm1VV" id="uz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3uibUv" id="u$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="37vLTG" id="u_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="3Tqbb2" id="uC" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
        <node concept="2AHcQZ" id="uA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3clFbS" id="uB" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431050" />
          <node concept="3clFbF" id="uD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431051" />
            <node concept="2OqwBi" id="uE" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431052" />
              <node concept="37vLTw" id="uF" role="2Oq$k0">
                <ref role="3cqZAo" node="u_" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431053" />
              </node>
              <node concept="2qgKlT" id="uG" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431054" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ug" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
      <node concept="3uibUv" id="uh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579431047" />
      <node concept="3Tmbuc" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3uibUv" id="uL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
        <node concept="3uibUv" id="uM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431047" />
        </node>
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431047" />
        <node concept="3cpWs8" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="3cpWsn" id="uQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="3uibUv" id="uR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="3uibUv" id="uT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
              <node concept="3uibUv" id="uU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
              </node>
            </node>
            <node concept="2ShNRf" id="uS" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="1pGfFk" id="uV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="3uibUv" id="uW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
                <node concept="3uibUv" id="uX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579431047" />
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579431047" />
              <node concept="1BaE9c" id="v1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="2YIFZM" id="v3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                  <node concept="11gdke" id="v4" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                  <node concept="11gdke" id="v5" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                  <node concept="11gdke" id="v6" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                  <node concept="11gdke" id="v7" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                  <node concept="Xl_RD" id="v8" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="v2" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579431047" />
                <node concept="1pGfFk" id="v9" role="2ShVmc">
                  <ref role="37wK5l" node="ue" resolve="TypeDef_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579431047" />
                  <node concept="Xjq3P" id="va" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579431047" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431047" />
          <node concept="37vLTw" id="vb" role="3clFbG">
            <ref role="3cqZAo" node="uQ" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579431047" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579431047" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vc">
    <property role="3GE5qa" value="su.union" />
    <property role="TrG5h" value="UnionType_Constraints" />
    <uo k="s:originTrace" v="n:5882395403881907230" />
    <node concept="3Tm1VV" id="vd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="3uibUv" id="ve" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="3clFbW" id="vf" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881907230" />
      <node concept="3cqZAl" id="vi" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="XkiVB" id="vl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="1BaE9c" id="vm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnionType$xI" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="2YIFZM" id="vn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="11gdke" id="vo" role="37wK5m">
                <property role="11gdj1" value="efda956e491e4f00L" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="11gdke" id="vp" role="37wK5m">
                <property role="11gdj1" value="ba1436af2f213ecfL" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="11gdke" id="vq" role="37wK5m">
                <property role="11gdj1" value="51a277741cc58405L" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.udt.structure.UnionType" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
    </node>
    <node concept="2tJIrI" id="vg" role="jymVt">
      <uo k="s:originTrace" v="n:5882395403881907230" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5882395403881907230" />
      <node concept="3Tmbuc" id="vs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
      <node concept="3uibUv" id="vt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="3uibUv" id="vw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
        <node concept="3uibUv" id="vx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5882395403881907230" />
        </node>
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881907230" />
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="3cpWsn" id="vA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="3uibUv" id="vB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
            </node>
            <node concept="2ShNRf" id="vC" role="33vP2m">
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="YeOm9" id="vD" role="2ShVmc">
                <uo k="s:originTrace" v="n:5882395403881907230" />
                <node concept="1Y3b0j" id="vE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                  <node concept="1BaE9c" id="vF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="union$RA0L" />
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                    <node concept="2YIFZM" id="vL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                      <node concept="11gdke" id="vM" role="37wK5m">
                        <property role="11gdj1" value="efda956e491e4f00L" />
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                      </node>
                      <node concept="11gdke" id="vN" role="37wK5m">
                        <property role="11gdj1" value="ba1436af2f213ecfL" />
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                      </node>
                      <node concept="11gdke" id="vO" role="37wK5m">
                        <property role="11gdj1" value="51a277741cc58405L" />
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                      </node>
                      <node concept="11gdke" id="vP" role="37wK5m">
                        <property role="11gdj1" value="51a277741cc58407L" />
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                      </node>
                      <node concept="Xl_RD" id="vQ" role="37wK5m">
                        <property role="Xl_RC" value="union" />
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                  </node>
                  <node concept="Xjq3P" id="vH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                  </node>
                  <node concept="3clFbT" id="vI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                  </node>
                  <node concept="3clFbT" id="vJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                  </node>
                  <node concept="3clFb_" id="vK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5882395403881907230" />
                    <node concept="3Tm1VV" id="vR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                    </node>
                    <node concept="3uibUv" id="vS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                    </node>
                    <node concept="2AHcQZ" id="vT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                    </node>
                    <node concept="3clFbS" id="vU" role="3clF47">
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                      <node concept="3cpWs6" id="vW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5882395403881907230" />
                        <node concept="2ShNRf" id="vX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5882395403881907232" />
                          <node concept="YeOm9" id="vY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5882395403881907232" />
                            <node concept="1Y3b0j" id="vZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5882395403881907232" />
                              <node concept="3Tm1VV" id="w0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5882395403881907232" />
                              </node>
                              <node concept="3clFb_" id="w1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5882395403881907232" />
                                <node concept="3Tm1VV" id="w3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                                <node concept="3uibUv" id="w4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                                <node concept="3clFbS" id="w5" role="3clF47">
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                  <node concept="3cpWs6" id="w7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5882395403881907232" />
                                    <node concept="2ShNRf" id="w8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5882395403881907232" />
                                      <node concept="1pGfFk" id="w9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5882395403881907232" />
                                        <node concept="Xl_RD" id="wa" role="37wK5m">
                                          <property role="Xl_RC" value="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)" />
                                          <uo k="s:originTrace" v="n:5882395403881907232" />
                                        </node>
                                        <node concept="Xl_RD" id="wb" role="37wK5m">
                                          <property role="Xl_RC" value="5882395403881907232" />
                                          <uo k="s:originTrace" v="n:5882395403881907232" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="w6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5882395403881907232" />
                                <node concept="3Tm1VV" id="wc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                                <node concept="3uibUv" id="wd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                                <node concept="37vLTG" id="we" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                  <node concept="3uibUv" id="wh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5882395403881907232" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wf" role="3clF47">
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                  <node concept="3clFbF" id="wi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984418011" />
                                    <node concept="2OqwBi" id="wj" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984418237" />
                                      <node concept="2OqwBi" id="wk" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984418238" />
                                        <node concept="1DoJHT" id="wm" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984418239" />
                                          <node concept="3uibUv" id="wo" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wp" role="1EMhIo">
                                            <ref role="3cqZAo" node="we" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="wn" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984418240" />
                                          <node concept="1xMEDy" id="wq" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984418241" />
                                            <node concept="chp4Y" id="ws" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984418242" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="wr" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984418243" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="wl" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984418244" />
                                        <node concept="35c_gC" id="wt" role="37wK5m">
                                          <ref role="35c_gD" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048168826" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5882395403881907232" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5882395403881907230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="3cpWsn" id="wu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="3uibUv" id="wv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="3uibUv" id="wx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
              <node concept="3uibUv" id="wy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
            </node>
            <node concept="2ShNRf" id="ww" role="33vP2m">
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="1pGfFk" id="wz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
                <node concept="3uibUv" id="w$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="3uibUv" id="w_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:5882395403881907230" />
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="references" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5882395403881907230" />
              <node concept="2OqwBi" id="wD" role="37wK5m">
                <uo k="s:originTrace" v="n:5882395403881907230" />
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="vA" resolve="d0" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5882395403881907230" />
                </node>
              </node>
              <node concept="37vLTw" id="wE" role="37wK5m">
                <ref role="3cqZAo" node="vA" resolve="d0" />
                <uo k="s:originTrace" v="n:5882395403881907230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907230" />
          <node concept="37vLTw" id="wH" role="3clFbG">
            <ref role="3cqZAo" node="wu" resolve="references" />
            <uo k="s:originTrace" v="n:5882395403881907230" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5882395403881907230" />
      </node>
    </node>
  </node>
</model>

