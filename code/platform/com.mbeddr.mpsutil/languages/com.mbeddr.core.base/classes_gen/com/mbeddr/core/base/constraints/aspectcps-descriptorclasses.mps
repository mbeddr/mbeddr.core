<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f68f155(checkpoints/com.mbeddr.core.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord_Constraints" />
    <uo k="s:originTrace" v="n:8375407818528997244" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8375407818528997244" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8375407818528997244" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8375407818528997244" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CDocWord$Lx" />
            <uo k="s:originTrace" v="n:8375407818528997244" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8375407818528997244" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:8375407818528997244" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:8375407818528997244" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="383d22155832f338L" />
                <uo k="s:originTrace" v="n:8375407818528997244" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.CDocWord" />
                <uo k="s:originTrace" v="n:8375407818528997244" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8375407818528997244" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8375407818528997244" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8375407818528997244" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:8375407818528997244" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8375407818528997244" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8375407818528997244" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8375407818528997244" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8375407818528997244" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:8375407818528997244" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8375407818528997244" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8375407818528997244" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8375407818528997244" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8375407818528997244" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8375407818528997244" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8375407818528997244" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8375407818528997244" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8375407818528997244" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8375407818528997244" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8375407818528997244" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236141320" />
                                      <uo k="s:originTrace" v="n:8375407818528997244" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8375407818528997244" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8375407818528997244" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8375407818528997244" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:8375407818528997244" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8375407818528997244" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:8375407818528997244" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8375407818528997244" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8375407818528997244" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8375407818528997244" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8375407818528997244" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236141321" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236141322" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236141323" />
            <node concept="2OqwBi" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236141324" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236141325" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236141326" />
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236141327" />
                  <node concept="chp4Y" id="1s" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
                    <uo k="s:originTrace" v="n:8237807170236141328" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236141329" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8375407818528997244" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8375407818528997244" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="CIdentifierHelper" />
    <uo k="s:originTrace" v="n:5706473467948754894" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5706473467948754895" />
    </node>
    <node concept="Wx3nA" id="1z" role="jymVt">
      <property role="TrG5h" value="keywords" />
      <uo k="s:originTrace" v="n:5706473467948754900" />
      <node concept="3Tm6S6" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5706473467948754901" />
      </node>
      <node concept="10Q1$e" id="1C" role="1tU5fm">
        <uo k="s:originTrace" v="n:5706473467948754904" />
        <node concept="17QB3L" id="1E" role="10Q1$1">
          <uo k="s:originTrace" v="n:5706473467948754903" />
        </node>
      </node>
      <node concept="2BsdOp" id="1D" role="33vP2m">
        <uo k="s:originTrace" v="n:5706473467948754907" />
        <node concept="Xl_RD" id="1F" role="2BsfMF">
          <property role="Xl_RC" value="auto" />
          <uo k="s:originTrace" v="n:5706473467948754908" />
        </node>
        <node concept="Xl_RD" id="1G" role="2BsfMF">
          <property role="Xl_RC" value="bool" />
          <uo k="s:originTrace" v="n:5656834670135053472" />
        </node>
        <node concept="Xl_RD" id="1H" role="2BsfMF">
          <property role="Xl_RC" value="break" />
          <uo k="s:originTrace" v="n:5706473467948754930" />
        </node>
        <node concept="Xl_RD" id="1I" role="2BsfMF">
          <property role="Xl_RC" value="bool" />
          <uo k="s:originTrace" v="n:5190973115128677135" />
        </node>
        <node concept="Xl_RD" id="1J" role="2BsfMF">
          <property role="Xl_RC" value="case" />
          <uo k="s:originTrace" v="n:5706473467948754942" />
        </node>
        <node concept="Xl_RD" id="1K" role="2BsfMF">
          <property role="Xl_RC" value="char" />
          <uo k="s:originTrace" v="n:5706473467948754985" />
        </node>
        <node concept="Xl_RD" id="1L" role="2BsfMF">
          <property role="Xl_RC" value="const" />
          <uo k="s:originTrace" v="n:5706473467948754997" />
        </node>
        <node concept="Xl_RD" id="1M" role="2BsfMF">
          <property role="Xl_RC" value="continue" />
          <uo k="s:originTrace" v="n:5706473467948755009" />
        </node>
        <node concept="Xl_RD" id="1N" role="2BsfMF">
          <property role="Xl_RC" value="default" />
          <uo k="s:originTrace" v="n:5706473467948755021" />
        </node>
        <node concept="Xl_RD" id="1O" role="2BsfMF">
          <property role="Xl_RC" value="do" />
          <uo k="s:originTrace" v="n:5706473467948755033" />
        </node>
        <node concept="Xl_RD" id="1P" role="2BsfMF">
          <property role="Xl_RC" value="double" />
          <uo k="s:originTrace" v="n:5706473467948755045" />
        </node>
        <node concept="Xl_RD" id="1Q" role="2BsfMF">
          <property role="Xl_RC" value="else" />
          <uo k="s:originTrace" v="n:5706473467948755057" />
        </node>
        <node concept="Xl_RD" id="1R" role="2BsfMF">
          <property role="Xl_RC" value="enum" />
          <uo k="s:originTrace" v="n:5706473467948755069" />
        </node>
        <node concept="Xl_RD" id="1S" role="2BsfMF">
          <property role="Xl_RC" value="extern" />
          <uo k="s:originTrace" v="n:5706473467948755081" />
        </node>
        <node concept="Xl_RD" id="1T" role="2BsfMF">
          <property role="Xl_RC" value="float" />
          <uo k="s:originTrace" v="n:5706473467948755093" />
        </node>
        <node concept="Xl_RD" id="1U" role="2BsfMF">
          <property role="Xl_RC" value="for" />
          <uo k="s:originTrace" v="n:5706473467948755105" />
        </node>
        <node concept="Xl_RD" id="1V" role="2BsfMF">
          <property role="Xl_RC" value="goto" />
          <uo k="s:originTrace" v="n:5706473467948755117" />
        </node>
        <node concept="Xl_RD" id="1W" role="2BsfMF">
          <property role="Xl_RC" value="if" />
          <uo k="s:originTrace" v="n:5706473467948755129" />
        </node>
        <node concept="Xl_RD" id="1X" role="2BsfMF">
          <property role="Xl_RC" value="int" />
          <uo k="s:originTrace" v="n:5706473467948755141" />
        </node>
        <node concept="Xl_RD" id="1Y" role="2BsfMF">
          <property role="Xl_RC" value="long" />
          <uo k="s:originTrace" v="n:5706473467948755153" />
        </node>
        <node concept="Xl_RD" id="1Z" role="2BsfMF">
          <property role="Xl_RC" value="register" />
          <uo k="s:originTrace" v="n:5706473467948755165" />
        </node>
        <node concept="Xl_RD" id="20" role="2BsfMF">
          <property role="Xl_RC" value="return" />
          <uo k="s:originTrace" v="n:5706473467948755177" />
        </node>
        <node concept="Xl_RD" id="21" role="2BsfMF">
          <property role="Xl_RC" value="short" />
          <uo k="s:originTrace" v="n:5706473467948755189" />
        </node>
        <node concept="Xl_RD" id="22" role="2BsfMF">
          <property role="Xl_RC" value="signed" />
          <uo k="s:originTrace" v="n:5706473467948755201" />
        </node>
        <node concept="Xl_RD" id="23" role="2BsfMF">
          <property role="Xl_RC" value="sizeof" />
          <uo k="s:originTrace" v="n:5706473467948755213" />
        </node>
        <node concept="Xl_RD" id="24" role="2BsfMF">
          <property role="Xl_RC" value="static" />
          <uo k="s:originTrace" v="n:5706473467948755225" />
        </node>
        <node concept="Xl_RD" id="25" role="2BsfMF">
          <property role="Xl_RC" value="struct" />
          <uo k="s:originTrace" v="n:5706473467948755237" />
        </node>
        <node concept="Xl_RD" id="26" role="2BsfMF">
          <property role="Xl_RC" value="switch" />
          <uo k="s:originTrace" v="n:5706473467948755249" />
        </node>
        <node concept="Xl_RD" id="27" role="2BsfMF">
          <property role="Xl_RC" value="typedef" />
          <uo k="s:originTrace" v="n:5706473467948755261" />
        </node>
        <node concept="Xl_RD" id="28" role="2BsfMF">
          <property role="Xl_RC" value="union" />
          <uo k="s:originTrace" v="n:5706473467948755273" />
        </node>
        <node concept="Xl_RD" id="29" role="2BsfMF">
          <property role="Xl_RC" value="unsigned" />
          <uo k="s:originTrace" v="n:5706473467948755285" />
        </node>
        <node concept="Xl_RD" id="2a" role="2BsfMF">
          <property role="Xl_RC" value="void" />
          <uo k="s:originTrace" v="n:5706473467948755317" />
        </node>
        <node concept="Xl_RD" id="2b" role="2BsfMF">
          <property role="Xl_RC" value="volatile" />
          <uo k="s:originTrace" v="n:5706473467948755349" />
        </node>
        <node concept="Xl_RD" id="2c" role="2BsfMF">
          <property role="Xl_RC" value="while" />
          <uo k="s:originTrace" v="n:5706473467948755361" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1$" role="jymVt">
      <property role="TrG5h" value="keywordSet" />
      <uo k="s:originTrace" v="n:5706473467948755399" />
      <node concept="3Tm6S6" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5706473467948755400" />
      </node>
      <node concept="2hMVRd" id="2e" role="1tU5fm">
        <uo k="s:originTrace" v="n:5706473467948755402" />
        <node concept="17QB3L" id="2f" role="2hN53Y">
          <uo k="s:originTrace" v="n:5706473467948755404" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="isCKeyword" />
      <uo k="s:originTrace" v="n:5706473467948755362" />
      <node concept="10P_77" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:5706473467948755368" />
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5706473467948755364" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:5706473467948755365" />
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5706473467948755369" />
          <node concept="2OqwBi" id="2l" role="3cqZAk">
            <uo k="s:originTrace" v="n:5706473467948755494" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="keywordSet" />
              <uo k="s:originTrace" v="n:5706473467948755473" />
            </node>
            <node concept="3JPx81" id="2n" role="2OqNvi">
              <uo k="s:originTrace" v="n:5706473467948755500" />
              <node concept="37vLTw" id="2o" role="25WWJ7">
                <ref role="3cqZAo" node="2j" resolve="s" />
                <uo k="s:originTrace" v="n:5706473467948755502" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:5706473467948755366" />
        <node concept="17QB3L" id="2p" role="1tU5fm">
          <uo k="s:originTrace" v="n:5706473467948755367" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:5706473467948755405" />
      <node concept="3clFbS" id="2q" role="1Pe0a2">
        <uo k="s:originTrace" v="n:5706473467948755406" />
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5706473467948755413" />
          <node concept="37vLTI" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:5706473467948755435" />
            <node concept="2ShNRf" id="2u" role="37vLTx">
              <uo k="s:originTrace" v="n:5706473467948755438" />
              <node concept="2i4dXS" id="2w" role="2ShVmc">
                <uo k="s:originTrace" v="n:5706473467948755439" />
                <node concept="17QB3L" id="2x" role="HW$YZ">
                  <uo k="s:originTrace" v="n:5706473467948755440" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2v" role="37vLTJ">
              <ref role="3cqZAo" node="1$" resolve="keywordSet" />
              <uo k="s:originTrace" v="n:5706473467948755414" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5706473467948755407" />
          <node concept="2GrKxI" id="2y" role="2Gsz3X">
            <property role="TrG5h" value="k" />
            <uo k="s:originTrace" v="n:5706473467948755408" />
          </node>
          <node concept="37vLTw" id="2z" role="2GsD0m">
            <ref role="3cqZAo" node="1z" resolve="keywords" />
            <uo k="s:originTrace" v="n:5706473467948755411" />
          </node>
          <node concept="3clFbS" id="2$" role="2LFqv$">
            <uo k="s:originTrace" v="n:5706473467948755410" />
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5706473467948755441" />
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <uo k="s:originTrace" v="n:5706473467948755463" />
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$" resolve="keywordSet" />
                  <uo k="s:originTrace" v="n:5706473467948755442" />
                </node>
                <node concept="TSZUe" id="2C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5706473467948755469" />
                  <node concept="2GrUjf" id="2D" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2y" resolve="k" />
                    <uo k="s:originTrace" v="n:5706473467948755471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope_Constraints" />
    <uo k="s:originTrace" v="n:8490595898229164310" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8490595898229164310" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8490595898229164310" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:8490595898229164310" />
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:8490595898229164310" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:8490595898229164310" />
        <node concept="XkiVB" id="2N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8490595898229164310" />
          <node concept="1BaE9c" id="2O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChunkScope$aJ" />
            <uo k="s:originTrace" v="n:8490595898229164310" />
            <node concept="2YIFZM" id="2P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8490595898229164310" />
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="75d4a7fbfd56888bL" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.ChunkScope" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8490595898229164310" />
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:8490595898229164310" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8490595898229164310" />
      <node concept="3Tmbuc" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8490595898229164310" />
      </node>
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8490595898229164310" />
        <node concept="3uibUv" id="2Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8490595898229164310" />
        </node>
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8490595898229164310" />
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:8490595898229164310" />
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:8490595898229164310" />
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8490595898229164310" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8490595898229164310" />
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <uo k="s:originTrace" v="n:8490595898229164310" />
              <node concept="YeOm9" id="37" role="2ShVmc">
                <uo k="s:originTrace" v="n:8490595898229164310" />
                <node concept="1Y3b0j" id="38" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8490595898229164310" />
                  <node concept="1BaE9c" id="39" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="chunk$5BUE" />
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                    <node concept="2YIFZM" id="3f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                      <node concept="11gdke" id="3g" role="37wK5m">
                        <property role="11gdj1" value="d4280a54f6df4383L" />
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                      </node>
                      <node concept="11gdke" id="3h" role="37wK5m">
                        <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                      </node>
                      <node concept="11gdke" id="3i" role="37wK5m">
                        <property role="11gdj1" value="75d4a7fbfd56888bL" />
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                      </node>
                      <node concept="11gdke" id="3j" role="37wK5m">
                        <property role="11gdj1" value="75d4a7fbfd56888cL" />
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                      </node>
                      <node concept="Xl_RD" id="3k" role="37wK5m">
                        <property role="Xl_RC" value="chunk" />
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                  </node>
                  <node concept="Xjq3P" id="3b" role="37wK5m">
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                  </node>
                  <node concept="3clFbT" id="3c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                  </node>
                  <node concept="3clFbT" id="3d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                  </node>
                  <node concept="3clFb_" id="3e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8490595898229164310" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                    </node>
                    <node concept="3uibUv" id="3m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                    </node>
                    <node concept="3clFbS" id="3o" role="3clF47">
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                      <node concept="3cpWs6" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8490595898229164310" />
                        <node concept="2ShNRf" id="3r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8490595898229165223" />
                          <node concept="YeOm9" id="3s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8490595898229165223" />
                            <node concept="1Y3b0j" id="3t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8490595898229165223" />
                              <node concept="3Tm1VV" id="3u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8490595898229165223" />
                              </node>
                              <node concept="3clFb_" id="3v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8490595898229165223" />
                                <node concept="3Tm1VV" id="3x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                                <node concept="3uibUv" id="3y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                                <node concept="3clFbS" id="3z" role="3clF47">
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                  <node concept="3cpWs6" id="3_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8490595898229165223" />
                                    <node concept="2ShNRf" id="3A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8490595898229165223" />
                                      <node concept="1pGfFk" id="3B" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8490595898229165223" />
                                        <node concept="Xl_RD" id="3C" role="37wK5m">
                                          <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8490595898229165223" />
                                        </node>
                                        <node concept="Xl_RD" id="3D" role="37wK5m">
                                          <property role="Xl_RC" value="8490595898229165223" />
                                          <uo k="s:originTrace" v="n:8490595898229165223" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3w" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8490595898229165223" />
                                <node concept="3Tm1VV" id="3E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                                <node concept="3uibUv" id="3F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                                <node concept="37vLTG" id="3G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                  <node concept="3uibUv" id="3J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8490595898229165223" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3H" role="3clF47">
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                  <node concept="3clFbF" id="3K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3671913027032779165" />
                                    <node concept="2ShNRf" id="3L" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027032779161" />
                                      <node concept="1pGfFk" id="3M" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027032781161" />
                                        <node concept="2OqwBi" id="3N" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984407364" />
                                          <node concept="2OqwBi" id="3O" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984407365" />
                                            <node concept="1DoJHT" id="3Q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984407366" />
                                              <node concept="3uibUv" id="3S" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3T" role="1EMhIo">
                                                <ref role="3cqZAo" node="3G" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="3R" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984407367" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="3P" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984407368" />
                                            <node concept="chp4Y" id="3U" role="3MHPCF">
                                              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                              <uo k="s:originTrace" v="n:3539864264839966773" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8490595898229165223" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8490595898229164310" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:8490595898229164310" />
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8490595898229164310" />
            <node concept="3uibUv" id="3W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8490595898229164310" />
              <node concept="3uibUv" id="3Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
              <node concept="3uibUv" id="3Z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
            </node>
            <node concept="2ShNRf" id="3X" role="33vP2m">
              <uo k="s:originTrace" v="n:8490595898229164310" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
                <node concept="3uibUv" id="41" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8490595898229164310" />
                </node>
                <node concept="3uibUv" id="42" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8490595898229164310" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8490595898229164310" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:8490595898229164310" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="references" />
              <uo k="s:originTrace" v="n:8490595898229164310" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8490595898229164310" />
              <node concept="2OqwBi" id="46" role="37wK5m">
                <uo k="s:originTrace" v="n:8490595898229164310" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="34" resolve="d0" />
                  <uo k="s:originTrace" v="n:8490595898229164310" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8490595898229164310" />
                </node>
              </node>
              <node concept="37vLTw" id="47" role="37wK5m">
                <ref role="3cqZAo" node="34" resolve="d0" />
                <uo k="s:originTrace" v="n:8490595898229164310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:8490595898229164310" />
          <node concept="37vLTw" id="4a" role="3clFbG">
            <ref role="3cqZAo" node="3V" resolve="references" />
            <uo k="s:originTrace" v="n:8490595898229164310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8490595898229164310" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3cqZAl" id="4h" role="3clF45" />
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
      <node concept="3clFbS" id="4j" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt" />
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="1_3QMa" id="4q" role="3cqZAp">
          <node concept="37vLTw" id="4s" role="1_3QMn">
            <ref role="3cqZAo" node="4n" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="1nCR9W" id="4F" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.IIdentifierNamedConcept_Constraints" />
                  <node concept="3uibUv" id="4G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.CDocWord_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.IControlledNamedConcept_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.ControlledNameAttribute_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.NameSuffix_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:2tP2JaaEnNL" resolve="NameSuffix" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.DefaultGenericChunkDependency_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="4z" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.IExtRef_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4$" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.ChunkScope_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="4_" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.SolutionRelativeHashedFilePicker_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:1JcbkuyFcOM" resolve="SolutionRelativeHashedFilePicker" />
            </node>
          </node>
          <node concept="1pnPoh" id="4A" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.base.constraints.VirtualFolderFilter_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="vs0r:4PRpvcZD6sG" resolve="VirtualFolderFilter" />
            </node>
          </node>
          <node concept="3clFbS" id="4B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="2ShNRf" id="5q" role="3cqZAk">
            <node concept="1pGfFk" id="5r" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAttribute_Constraints" />
    <uo k="s:originTrace" v="n:4535752357639395856" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4535752357639395856" />
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4535752357639395856" />
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:4535752357639395856" />
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:4535752357639395856" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:4535752357639395856" />
        <node concept="XkiVB" id="5A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4535752357639395856" />
          <node concept="1BaE9c" id="5B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ControlledNameAttribute$K2" />
            <uo k="s:originTrace" v="n:4535752357639395856" />
            <node concept="2YIFZM" id="5C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4535752357639395856" />
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
              <node concept="11gdke" id="5E" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
              <node concept="11gdke" id="5F" role="37wK5m">
                <property role="11gdj1" value="2b2ef3be77b50cf1L" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.ControlledNameAttribute" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4535752357639395856" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:4535752357639395856" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4535752357639395856" />
      <node concept="3Tmbuc" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4535752357639395856" />
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4535752357639395856" />
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4535752357639395856" />
        </node>
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4535752357639395856" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:4535752357639395856" />
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4535752357639395856" />
          <node concept="3cpWsn" id="5R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4535752357639395856" />
            <node concept="3uibUv" id="5S" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4535752357639395856" />
            </node>
            <node concept="2ShNRf" id="5T" role="33vP2m">
              <uo k="s:originTrace" v="n:4535752357639395856" />
              <node concept="YeOm9" id="5U" role="2ShVmc">
                <uo k="s:originTrace" v="n:4535752357639395856" />
                <node concept="1Y3b0j" id="5V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4535752357639395856" />
                  <node concept="1BaE9c" id="5W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="nameController$kUeK" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                    <node concept="2YIFZM" id="64" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="11gdke" id="65" role="37wK5m">
                        <property role="11gdj1" value="d4280a54f6df4383L" />
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                      <node concept="11gdke" id="66" role="37wK5m">
                        <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                      <node concept="11gdke" id="67" role="37wK5m">
                        <property role="11gdj1" value="2b2ef3be77b50cf1L" />
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                      <node concept="11gdke" id="68" role="37wK5m">
                        <property role="11gdj1" value="2b2ef3be77b50fd9L" />
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                      <node concept="Xl_RD" id="69" role="37wK5m">
                        <property role="Xl_RC" value="nameController" />
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                  </node>
                  <node concept="Xjq3P" id="5Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                  </node>
                  <node concept="3clFbT" id="5Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                  </node>
                  <node concept="3clFbT" id="60" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                  </node>
                  <node concept="3clFb_" id="61" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                    <node concept="3Tm1VV" id="6a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="10P_77" id="6b" role="3clF45">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="37vLTG" id="6c" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6h" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6d" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6i" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6e" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6j" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6f" role="3clF47">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3cpWs6" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                        <node concept="3clFbT" id="6l" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4535752357639395856" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="62" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="3cqZAl" id="6n" role="3clF45">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="37vLTG" id="6o" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6p" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6u" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6q" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3Tqbb2" id="6v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6r" role="3clF47">
                      <uo k="s:originTrace" v="n:7433385753573131808" />
                      <node concept="3clFbF" id="6w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7433385753577074401" />
                        <node concept="2YIFZM" id="6x" role="3clFbG">
                          <ref role="1Pybhc" to="9zoj:6sCGfm8n$Zj" resolve="TypesystemUtil" />
                          <ref role="37wK5l" to="9zoj:6sCGfm8nBYk" resolve="simulateF5ForRoot" />
                          <uo k="s:originTrace" v="n:7433385753577075181" />
                          <node concept="2OqwBi" id="6y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7433385753577076291" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6o" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7433385753577075965" />
                            </node>
                            <node concept="1mfA1w" id="6$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7433385753577078620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="63" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4535752357639395856" />
                    <node concept="3Tm1VV" id="6_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="3uibUv" id="6A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                    <node concept="3clFbS" id="6C" role="3clF47">
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                      <node concept="3cpWs6" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4535752357639395856" />
                        <node concept="2ShNRf" id="6F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4535752357639399497" />
                          <node concept="YeOm9" id="6G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4535752357639399497" />
                            <node concept="1Y3b0j" id="6H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4535752357639399497" />
                              <node concept="3Tm1VV" id="6I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4535752357639399497" />
                              </node>
                              <node concept="3clFb_" id="6J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4535752357639399497" />
                                <node concept="3Tm1VV" id="6L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                                <node concept="3uibUv" id="6M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                                <node concept="3clFbS" id="6N" role="3clF47">
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                  <node concept="3cpWs6" id="6P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4535752357639399497" />
                                    <node concept="2ShNRf" id="6Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4535752357639399497" />
                                      <node concept="1pGfFk" id="6R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4535752357639399497" />
                                        <node concept="Xl_RD" id="6S" role="37wK5m">
                                          <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                                          <uo k="s:originTrace" v="n:4535752357639399497" />
                                        </node>
                                        <node concept="Xl_RD" id="6T" role="37wK5m">
                                          <property role="Xl_RC" value="4535752357639399497" />
                                          <uo k="s:originTrace" v="n:4535752357639399497" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4535752357639399497" />
                                <node concept="3Tm1VV" id="6U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                                <node concept="3uibUv" id="6V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                                <node concept="37vLTG" id="6W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                  <node concept="3uibUv" id="6Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4535752357639399497" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6X" role="3clF47">
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                  <node concept="3cpWs8" id="70" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984406792" />
                                    <node concept="3cpWsn" id="73" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984406793" />
                                      <node concept="3Tqbb2" id="74" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984406794" />
                                      </node>
                                      <node concept="1eOMI4" id="75" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984406783" />
                                        <node concept="3K4zz7" id="76" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984406784" />
                                          <node concept="1DoJHT" id="77" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984406785" />
                                            <node concept="3uibUv" id="7a" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7b" role="1EMhIo">
                                              <ref role="3cqZAo" node="6W" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="78" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984406786" />
                                            <node concept="1DoJHT" id="7c" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984406787" />
                                              <node concept="3uibUv" id="7e" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7f" role="1EMhIo">
                                                <ref role="3cqZAo" node="6W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="7d" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984406788" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="79" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984406789" />
                                            <node concept="1DoJHT" id="7g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984406790" />
                                              <node concept="3uibUv" id="7i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7j" role="1EMhIo">
                                                <ref role="3cqZAo" node="6W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="7h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984406791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="71" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984406660" />
                                    <node concept="3cpWsn" id="7k" role="3cpWs9">
                                      <property role="TrG5h" value="cnc" />
                                      <uo k="s:originTrace" v="n:6491070606984406661" />
                                      <node concept="3Tqbb2" id="7l" role="1tU5fm">
                                        <ref role="ehGHo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                                        <uo k="s:originTrace" v="n:6491070606984406662" />
                                      </node>
                                      <node concept="1PxgMI" id="7m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984406663" />
                                        <node concept="37vLTw" id="7n" role="1m5AlR">
                                          <ref role="3cqZAo" node="73" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6491070606984406795" />
                                        </node>
                                        <node concept="chp4Y" id="7o" role="3oSUPX">
                                          <ref role="cht4Q" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                                          <uo k="s:originTrace" v="n:6491070606984406665" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="72" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984406666" />
                                    <node concept="3clFbS" id="7p" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984406667" />
                                      <node concept="3cpWs6" id="7t" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984406668" />
                                        <node concept="2ShNRf" id="7u" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027032789392" />
                                          <node concept="1pGfFk" id="7v" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <uo k="s:originTrace" v="n:3671913027032791144" />
                                            <node concept="2YIFZM" id="7w" role="37wK5m">
                                              <ref role="37wK5l" to="hwgx:4k0bDztZtBK" resolve="visibleControlledConstantNames" />
                                              <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                                              <uo k="s:originTrace" v="n:6491070606984406871" />
                                              <node concept="37vLTw" id="7x" role="37wK5m">
                                                <ref role="3cqZAo" node="73" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6491070606984406872" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7q" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984406671" />
                                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7k" resolve="cnc" />
                                        <uo k="s:originTrace" v="n:6491070606984406672" />
                                      </node>
                                      <node concept="2qgKlT" id="7z" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:2tP2Jab4RYq" resolve="constantsOnly" />
                                        <uo k="s:originTrace" v="n:6491070606984406673" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="7r" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6491070606984406674" />
                                      <node concept="3clFbS" id="7$" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6491070606984406675" />
                                        <node concept="3cpWs6" id="7A" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984406676" />
                                          <node concept="2ShNRf" id="7B" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:3671913027032794107" />
                                            <node concept="1pGfFk" id="7C" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <uo k="s:originTrace" v="n:3671913027032795351" />
                                              <node concept="2YIFZM" id="7D" role="37wK5m">
                                                <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                                                <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                                                <uo k="s:originTrace" v="n:6491070606984406937" />
                                                <node concept="37vLTw" id="7E" role="37wK5m">
                                                  <ref role="3cqZAo" node="73" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984406938" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7_" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6491070606984406679" />
                                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="cnc" />
                                          <uo k="s:originTrace" v="n:6491070606984406680" />
                                        </node>
                                        <node concept="2qgKlT" id="7G" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:jEMQfWmgfG" resolve="nonConstantsOnly" />
                                          <uo k="s:originTrace" v="n:6491070606984406681" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="7s" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6491070606984406682" />
                                      <node concept="3clFbS" id="7H" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6491070606984406683" />
                                        <node concept="3cpWs6" id="7I" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984406684" />
                                          <node concept="2ShNRf" id="7J" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:3671913027032799066" />
                                            <node concept="1pGfFk" id="7K" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <uo k="s:originTrace" v="n:3671913027032799938" />
                                              <node concept="2YIFZM" id="7L" role="37wK5m">
                                                <ref role="37wK5l" to="hwgx:4k0bDztYHm$" resolve="allVisibleControlledNames" />
                                                <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                                                <uo k="s:originTrace" v="n:6491070606984407003" />
                                                <node concept="37vLTw" id="7M" role="37wK5m">
                                                  <ref role="3cqZAo" node="73" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984407004" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4535752357639399497" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4535752357639395856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4535752357639395856" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4535752357639395856" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4535752357639395856" />
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
              <node concept="3uibUv" id="7R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:4535752357639395856" />
              <node concept="1pGfFk" id="7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4535752357639395856" />
                </node>
                <node concept="3uibUv" id="7U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4535752357639395856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4535752357639395856" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:4535752357639395856" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7N" resolve="references" />
              <uo k="s:originTrace" v="n:4535752357639395856" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4535752357639395856" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:4535752357639395856" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="5R" resolve="d0" />
                  <uo k="s:originTrace" v="n:4535752357639395856" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4535752357639395856" />
                </node>
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="5R" resolve="d0" />
                <uo k="s:originTrace" v="n:4535752357639395856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4535752357639395856" />
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="7N" resolve="references" />
            <uo k="s:originTrace" v="n:4535752357639395856" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4535752357639395856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="DefaultGenericChunkDependency_Constraints" />
    <uo k="s:originTrace" v="n:747084250477061857" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:747084250477061857" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:747084250477061857" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:747084250477061857" />
      <node concept="3cqZAl" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:747084250477061857" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:747084250477061857" />
        <node concept="XkiVB" id="8c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:747084250477061857" />
          <node concept="1BaE9c" id="8d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultGenericChunkDependency$Lo" />
            <uo k="s:originTrace" v="n:747084250477061857" />
            <node concept="2YIFZM" id="8e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:747084250477061857" />
              <node concept="11gdke" id="8f" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
              <node concept="11gdke" id="8g" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
              <node concept="11gdke" id="8h" role="37wK5m">
                <property role="11gdj1" value="a5e2d2ae6f5954dL" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:747084250477061857" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:747084250477061857" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:747084250477061857" />
      <node concept="3Tmbuc" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:747084250477061857" />
      </node>
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:747084250477061857" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:747084250477061857" />
        </node>
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:747084250477061857" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:747084250477061857" />
        <node concept="3cpWs8" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:747084250477061857" />
          <node concept="3cpWsn" id="8t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:747084250477061857" />
            <node concept="3uibUv" id="8u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:747084250477061857" />
            </node>
            <node concept="2ShNRf" id="8v" role="33vP2m">
              <uo k="s:originTrace" v="n:747084250477061857" />
              <node concept="YeOm9" id="8w" role="2ShVmc">
                <uo k="s:originTrace" v="n:747084250477061857" />
                <node concept="1Y3b0j" id="8x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:747084250477061857" />
                  <node concept="1BaE9c" id="8y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="chunk$2d8c" />
                    <uo k="s:originTrace" v="n:747084250477061857" />
                    <node concept="2YIFZM" id="8C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:747084250477061857" />
                      <node concept="11gdke" id="8D" role="37wK5m">
                        <property role="11gdj1" value="d4280a54f6df4383L" />
                        <uo k="s:originTrace" v="n:747084250477061857" />
                      </node>
                      <node concept="11gdke" id="8E" role="37wK5m">
                        <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        <uo k="s:originTrace" v="n:747084250477061857" />
                      </node>
                      <node concept="11gdke" id="8F" role="37wK5m">
                        <property role="11gdj1" value="a5e2d2ae6f5954dL" />
                        <uo k="s:originTrace" v="n:747084250477061857" />
                      </node>
                      <node concept="11gdke" id="8G" role="37wK5m">
                        <property role="11gdj1" value="a5e2d2ae6f69c27L" />
                        <uo k="s:originTrace" v="n:747084250477061857" />
                      </node>
                      <node concept="Xl_RD" id="8H" role="37wK5m">
                        <property role="Xl_RC" value="chunk" />
                        <uo k="s:originTrace" v="n:747084250477061857" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:747084250477061857" />
                  </node>
                  <node concept="Xjq3P" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:747084250477061857" />
                  </node>
                  <node concept="3clFbT" id="8_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:747084250477061857" />
                  </node>
                  <node concept="3clFbT" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:747084250477061857" />
                  </node>
                  <node concept="3clFb_" id="8B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:747084250477061857" />
                    <node concept="3Tm1VV" id="8I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:747084250477061857" />
                    </node>
                    <node concept="3uibUv" id="8J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:747084250477061857" />
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:747084250477061857" />
                    </node>
                    <node concept="3clFbS" id="8L" role="3clF47">
                      <uo k="s:originTrace" v="n:747084250477061857" />
                      <node concept="3cpWs6" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:747084250477061857" />
                        <node concept="2ShNRf" id="8O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:747084250477062331" />
                          <node concept="YeOm9" id="8P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:747084250477062331" />
                            <node concept="1Y3b0j" id="8Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:747084250477062331" />
                              <node concept="3Tm1VV" id="8R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:747084250477062331" />
                              </node>
                              <node concept="3clFb_" id="8S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:747084250477062331" />
                                <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                                <node concept="3uibUv" id="8V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                                <node concept="3clFbS" id="8W" role="3clF47">
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                  <node concept="3cpWs6" id="8Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:747084250477062331" />
                                    <node concept="2ShNRf" id="8Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:747084250477062331" />
                                      <node concept="1pGfFk" id="90" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:747084250477062331" />
                                        <node concept="Xl_RD" id="91" role="37wK5m">
                                          <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                                          <uo k="s:originTrace" v="n:747084250477062331" />
                                        </node>
                                        <node concept="Xl_RD" id="92" role="37wK5m">
                                          <property role="Xl_RC" value="747084250477062331" />
                                          <uo k="s:originTrace" v="n:747084250477062331" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:747084250477062331" />
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                                <node concept="3uibUv" id="94" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                                <node concept="37vLTG" id="95" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                  <node concept="3uibUv" id="98" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:747084250477062331" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="96" role="3clF47">
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                  <node concept="3clFbF" id="99" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984407007" />
                                    <node concept="2ShNRf" id="9a" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027032804578" />
                                      <node concept="1pGfFk" id="9b" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027032805178" />
                                        <node concept="2OqwBi" id="9c" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984407264" />
                                          <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984407265" />
                                            <node concept="2OqwBi" id="9f" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984407266" />
                                              <node concept="1DoJHT" id="9h" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6491070606984407267" />
                                                <node concept="3uibUv" id="9j" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9k" role="1EMhIo">
                                                  <ref role="3cqZAo" node="95" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="9i" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984407268" />
                                              </node>
                                            </node>
                                            <node concept="1j9C0f" id="9g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6152919677298731493" />
                                              <node concept="chp4Y" id="9l" role="3MHPCF">
                                                <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                                <uo k="s:originTrace" v="n:6152919677298731498" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="9e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984407270" />
                                            <node concept="1bVj0M" id="9m" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984407271" />
                                              <node concept="3clFbS" id="9n" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984407272" />
                                                <node concept="3clFbF" id="9p" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984407273" />
                                                  <node concept="1Wc70l" id="9q" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984407274" />
                                                    <node concept="3y3z36" id="9r" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6491070606984407275" />
                                                      <node concept="1eOMI4" id="9t" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6491070606984407276" />
                                                        <node concept="3K4zz7" id="9v" role="1eOMHV">
                                                          <uo k="s:originTrace" v="n:6491070606984407277" />
                                                          <node concept="1DoJHT" id="9w" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:6491070606984407278" />
                                                            <node concept="3uibUv" id="9z" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="9$" role="1EMhIo">
                                                              <ref role="3cqZAo" node="95" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="9x" role="3K4Cdx">
                                                            <uo k="s:originTrace" v="n:6491070606984407279" />
                                                            <node concept="1DoJHT" id="9_" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6491070606984407280" />
                                                              <node concept="3uibUv" id="9B" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="9C" role="1EMhIo">
                                                                <ref role="3cqZAo" node="95" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="9A" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6491070606984407281" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="9y" role="3K4GZi">
                                                            <uo k="s:originTrace" v="n:6491070606984407282" />
                                                            <node concept="1DoJHT" id="9D" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6491070606984407283" />
                                                              <node concept="3uibUv" id="9F" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="9G" role="1EMhIo">
                                                                <ref role="3cqZAo" node="95" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="9E" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6491070606984407284" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="9u" role="3uHU7B">
                                                        <ref role="3cqZAo" node="9o" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6491070606984407285" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="9s" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6491070606984407286" />
                                                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9o" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6491070606984407287" />
                                                      </node>
                                                      <node concept="2qgKlT" id="9I" role="2OqNvi">
                                                        <ref role="37wK5l" to="hwgx:7aNtjNmcVtH" resolve="importedByDefGenChunkDep" />
                                                        <uo k="s:originTrace" v="n:6491070606984407288" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="9o" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099270401" />
                                                <node concept="2jxLKc" id="9J" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099270402" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="97" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:747084250477062331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:747084250477061857" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:747084250477061857" />
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:747084250477061857" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:747084250477061857" />
              <node concept="3uibUv" id="9N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <uo k="s:originTrace" v="n:747084250477061857" />
              <node concept="1pGfFk" id="9P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:747084250477061857" />
                <node concept="3uibUv" id="9Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:747084250477061857" />
                </node>
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:747084250477061857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:747084250477061857" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:747084250477061857" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="references" />
              <uo k="s:originTrace" v="n:747084250477061857" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:747084250477061857" />
              <node concept="2OqwBi" id="9V" role="37wK5m">
                <uo k="s:originTrace" v="n:747084250477061857" />
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="d0" />
                  <uo k="s:originTrace" v="n:747084250477061857" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:747084250477061857" />
                </node>
              </node>
              <node concept="37vLTw" id="9W" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="d0" />
                <uo k="s:originTrace" v="n:747084250477061857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:747084250477061857" />
          <node concept="37vLTw" id="9Z" role="3clFbG">
            <ref role="3cqZAo" node="9K" resolve="references" />
            <uo k="s:originTrace" v="n:747084250477061857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:747084250477061857" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a0">
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:7gVrg_0sNXW" resolve="CDocWord_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="CDocWord_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="8375407818528997244" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CDocWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:7nkDZJXlC$m" resolve="ChunkScope_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="ChunkScope_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="8490595898229164310" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="ChunkScope_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:3VMeFNyf9Cg" resolve="ControlledNameAttribute_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="ControlledNameAttribute_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="4535752357639395856" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="ControlledNameAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:DubiFAYmrx" resolve="DefaultGenericChunkDependency_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="DefaultGenericChunkDependency_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="747084250477061857" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="DefaultGenericChunkDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:2GIWVTRHsR4" resolve="IControlledNamedConcept_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="IControlledNamedConcept_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="3111692391937330628" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="IControlledNamedConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:GKLijSKPAR" resolve="IExtRef_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="IExtRef_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="806361095882365367" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="IExtRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:65XyadYKJgQ" resolve="IIdentifierNamedConcept_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="IIdentifierNamedConcept_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="7024921229555594294" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="IIdentifierNamedConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:2tP2JaaEoWp" resolve="NameSuffix_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="NameSuffix_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="2843190776579067673" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="NameSuffix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:1JcbkuyR6kS" resolve="SolutionRelativeHashedFilePicker_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="SolutionRelativeHashedFilePicker_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="2003025719971308856" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="SolutionRelativeHashedFilePicker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="5c5e:4PRpvcZDfQp" resolve="VirtualFolderFilter_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="VirtualFolderFilter_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="5582042358568254873" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="VirtualFolderFilter_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a2" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledNamedConcept_Constraints" />
    <uo k="s:originTrace" v="n:3111692391937330628" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3111692391937330628" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3111692391937330628" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:3111692391937330628" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:3111692391937330628" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="1BaE9c" id="aS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IControlledNamedConcept$mF" />
            <uo k="s:originTrace" v="n:3111692391937330628" />
            <node concept="2YIFZM" id="aT" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
              <node concept="11gdke" id="aV" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
              <node concept="11gdke" id="aW" role="37wK5m">
                <property role="11gdj1" value="2b2ef3be77b48f18L" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.IControlledNamedConcept" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:3111692391937330628" />
    </node>
    <node concept="312cEu" id="aM" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3111692391937330628" />
      <node concept="3clFbW" id="aY" role="jymVt">
        <uo k="s:originTrace" v="n:3111692391937330628" />
        <node concept="3cqZAl" id="b2" role="3clF45">
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="3Tm1VV" id="b3" role="1B3o_S">
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="3clFbS" id="b4" role="3clF47">
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="XkiVB" id="b6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3111692391937330628" />
            <node concept="1BaE9c" id="b7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
              <node concept="2YIFZM" id="bc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
                <node concept="11gdke" id="bd" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
                <node concept="11gdke" id="be" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
                <node concept="11gdke" id="bf" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
                <node concept="11gdke" id="bg" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b8" role="37wK5m">
              <ref role="3cqZAo" node="b5" resolve="container" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
            </node>
            <node concept="3clFbT" id="b9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
            </node>
            <node concept="3clFbT" id="ba" role="37wK5m">
              <uo k="s:originTrace" v="n:3111692391937330628" />
            </node>
            <node concept="3clFbT" id="bb" role="37wK5m">
              <uo k="s:originTrace" v="n:3111692391937330628" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="3uibUv" id="bi" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3111692391937330628" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3111692391937330628" />
        <node concept="3Tm1VV" id="bj" role="1B3o_S">
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="3uibUv" id="bk" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="37vLTG" id="bl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="3Tqbb2" id="bo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3111692391937330628" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="3clFbS" id="bn" role="3clF47">
          <uo k="s:originTrace" v="n:3111692391937330807" />
          <node concept="3cpWs8" id="bp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776579924967" />
            <node concept="3cpWsn" id="bs" role="3cpWs9">
              <property role="TrG5h" value="nc" />
              <uo k="s:originTrace" v="n:2843190776579924968" />
              <node concept="3Tqbb2" id="bt" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                <uo k="s:originTrace" v="n:2843190776579924965" />
              </node>
              <node concept="2OqwBi" id="bu" role="33vP2m">
                <uo k="s:originTrace" v="n:2843190776579924969" />
                <node concept="37vLTw" id="bv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="node" />
                  <uo k="s:originTrace" v="n:2843190776579924970" />
                </node>
                <node concept="3CFZ6_" id="bw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2843190776579924971" />
                  <node concept="3CFTII" id="bx" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <uo k="s:originTrace" v="n:2843190776579924972" />
                    <node concept="29tlS8" id="by" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2843190776579924973" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3111692391937337050" />
            <node concept="3clFbS" id="bz" role="3clFbx">
              <uo k="s:originTrace" v="n:3111692391937337051" />
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <uo k="s:originTrace" v="n:2843190776579784233" />
                <node concept="2OqwBi" id="bA" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2843190776579916569" />
                  <node concept="37vLTw" id="bB" role="2Oq$k0">
                    <ref role="3cqZAo" node="bs" resolve="nc" />
                    <uo k="s:originTrace" v="n:2843190776579924975" />
                  </node>
                  <node concept="2qgKlT" id="bC" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:2tP2JaaH8i3" resolve="effectiveName" />
                    <uo k="s:originTrace" v="n:2843190776579922531" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="b$" role="3clFbw">
              <uo k="s:originTrace" v="n:3111692391937383815" />
              <node concept="10Nm6u" id="bD" role="3uHU7w">
                <uo k="s:originTrace" v="n:3111692391937383832" />
              </node>
              <node concept="37vLTw" id="bE" role="3uHU7B">
                <ref role="3cqZAo" node="bs" resolve="nc" />
                <uo k="s:originTrace" v="n:2843190776579924974" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="br" role="3cqZAp">
            <uo k="s:originTrace" v="n:3111692391937471297" />
            <node concept="2OqwBi" id="bF" role="3clFbG">
              <uo k="s:originTrace" v="n:3111692391937475135" />
              <node concept="37vLTw" id="bG" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="node" />
                <uo k="s:originTrace" v="n:3111692391937471295" />
              </node>
              <node concept="3TrcHB" id="bH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3111692391937481610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
      <node concept="3uibUv" id="b1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3111692391937330628" />
      <node concept="3Tmbuc" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3111692391937330628" />
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
        <node concept="3uibUv" id="bN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3111692391937330628" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:3111692391937330628" />
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="3cpWsn" id="bR" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3111692391937330628" />
            <node concept="3uibUv" id="bS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
              <node concept="3uibUv" id="bU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
              <node concept="3uibUv" id="bV" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
              </node>
            </node>
            <node concept="2ShNRf" id="bT" role="33vP2m">
              <uo k="s:originTrace" v="n:3111692391937330628" />
              <node concept="1pGfFk" id="bW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
                <node concept="3uibUv" id="bX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
                <node concept="3uibUv" id="bY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3111692391937330628" />
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="properties" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3111692391937330628" />
              <node concept="1BaE9c" id="c2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3111692391937330628" />
                <node concept="2YIFZM" id="c4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                  <node concept="11gdke" id="c5" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                  <node concept="11gdke" id="c6" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                  <node concept="11gdke" id="c7" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                  <node concept="11gdke" id="c8" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                  <node concept="Xl_RD" id="c9" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c3" role="37wK5m">
                <uo k="s:originTrace" v="n:3111692391937330628" />
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" node="aY" resolve="IControlledNamedConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3111692391937330628" />
                  <node concept="Xjq3P" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3111692391937330628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3111692391937330628" />
          <node concept="37vLTw" id="cc" role="3clFbG">
            <ref role="3cqZAo" node="bR" resolve="properties" />
            <uo k="s:originTrace" v="n:3111692391937330628" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3111692391937330628" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="IExtRef_Constraints" />
    <uo k="s:originTrace" v="n:806361095882365367" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S">
      <uo k="s:originTrace" v="n:806361095882365367" />
    </node>
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:806361095882365367" />
    </node>
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:806361095882365367" />
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="XkiVB" id="cn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="1BaE9c" id="co" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExtRef$KO" />
            <uo k="s:originTrace" v="n:806361095882365367" />
            <node concept="2YIFZM" id="cp" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="b30c524f8926e41L" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.IExtRef" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:806361095882365367" />
    </node>
    <node concept="312cEu" id="ci" role="jymVt">
      <property role="TrG5h" value="ExtID_Property" />
      <uo k="s:originTrace" v="n:806361095882365367" />
      <node concept="3clFbW" id="cu" role="jymVt">
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="3cqZAl" id="cz" role="3clF45">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3Tm1VV" id="c$" role="1B3o_S">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3clFbS" id="c_" role="3clF47">
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="XkiVB" id="cB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:806361095882365367" />
            <node concept="1BaE9c" id="cC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="extID$6taS" />
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="2YIFZM" id="cH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:806361095882365367" />
                <node concept="11gdke" id="cI" role="37wK5m">
                  <property role="11gdj1" value="d4280a54f6df4383L" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
                <node concept="11gdke" id="cJ" role="37wK5m">
                  <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
                <node concept="11gdke" id="cK" role="37wK5m">
                  <property role="11gdj1" value="b30c524f8926e41L" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
                <node concept="11gdke" id="cL" role="37wK5m">
                  <property role="11gdj1" value="b30c524f8929adfL" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
                <node concept="Xl_RD" id="cM" role="37wK5m">
                  <property role="Xl_RC" value="extID" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="container" />
              <uo k="s:originTrace" v="n:806361095882365367" />
            </node>
            <node concept="3clFbT" id="cE" role="37wK5m">
              <uo k="s:originTrace" v="n:806361095882365367" />
            </node>
            <node concept="3clFbT" id="cF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:806361095882365367" />
            </node>
            <node concept="3clFbT" id="cG" role="37wK5m">
              <uo k="s:originTrace" v="n:806361095882365367" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3uibUv" id="cN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3cqZAl" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3Tqbb2" id="cU" role="1tU5fm">
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3clFbF" id="cW" role="3cqZAp">
            <uo k="s:originTrace" v="n:806361095882365367" />
            <node concept="1rXfSq" id="cX" role="3clFbG">
              <ref role="37wK5l" node="cw" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="node" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
              <node concept="2YIFZM" id="cZ" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:806361095882365367" />
                <node concept="37vLTw" id="d0" role="37wK5m">
                  <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="cw" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="3clFbS" id="d1" role="3clF47">
          <uo k="s:originTrace" v="n:806361095882365718" />
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <uo k="s:originTrace" v="n:806361095882376437" />
            <node concept="37vLTI" id="d8" role="3clFbG">
              <uo k="s:originTrace" v="n:806361095882378323" />
              <node concept="37vLTw" id="d9" role="37vLTx">
                <ref role="3cqZAo" node="d5" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:806361095882378923" />
              </node>
              <node concept="2OqwBi" id="da" role="37vLTJ">
                <uo k="s:originTrace" v="n:806361095882376514" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="node" />
                  <uo k="s:originTrace" v="n:806361095882376435" />
                </node>
                <node concept="3TrcHB" id="dc" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                  <uo k="s:originTrace" v="n:806361095882377486" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:806361095882365726" />
            <node concept="2OqwBi" id="dd" role="3clFbG">
              <uo k="s:originTrace" v="n:806361095882365811" />
              <node concept="37vLTw" id="de" role="2Oq$k0">
                <ref role="3cqZAo" node="d4" resolve="node" />
                <uo k="s:originTrace" v="n:806361095882365725" />
              </node>
              <node concept="2qgKlT" id="df" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
                <uo k="s:originTrace" v="n:806361095882376325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="d2" role="1B3o_S">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3cqZAl" id="d3" role="3clF45">
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3Tqbb2" id="dg" role="1tU5fm">
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
        <node concept="37vLTG" id="d5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3uibUv" id="dh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
      <node concept="3uibUv" id="cy" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:806361095882365367" />
      <node concept="3Tmbuc" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:806361095882365367" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:806361095882365367" />
        <node concept="3cpWs8" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:806361095882365367" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="3uibUv" id="du" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
              <node concept="3uibUv" id="dv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:806361095882365367" />
              </node>
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:806361095882365367" />
                <node concept="3uibUv" id="dx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
                <node concept="3uibUv" id="dy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:806361095882365367" />
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="properties" />
              <uo k="s:originTrace" v="n:806361095882365367" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:806361095882365367" />
              <node concept="1BaE9c" id="dA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="extID$6taS" />
                <uo k="s:originTrace" v="n:806361095882365367" />
                <node concept="2YIFZM" id="dC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                  <node concept="11gdke" id="dD" role="37wK5m">
                    <property role="11gdj1" value="d4280a54f6df4383L" />
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                  <node concept="11gdke" id="dE" role="37wK5m">
                    <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                  <node concept="11gdke" id="dF" role="37wK5m">
                    <property role="11gdj1" value="b30c524f8926e41L" />
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                  <node concept="11gdke" id="dG" role="37wK5m">
                    <property role="11gdj1" value="b30c524f8929adfL" />
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                  <node concept="Xl_RD" id="dH" role="37wK5m">
                    <property role="Xl_RC" value="extID" />
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dB" role="37wK5m">
                <uo k="s:originTrace" v="n:806361095882365367" />
                <node concept="1pGfFk" id="dI" role="2ShVmc">
                  <ref role="37wK5l" node="cu" resolve="IExtRef_Constraints.ExtID_Property" />
                  <uo k="s:originTrace" v="n:806361095882365367" />
                  <node concept="Xjq3P" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:806361095882365367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:806361095882365367" />
          <node concept="37vLTw" id="dK" role="3clFbG">
            <ref role="3cqZAo" node="dr" resolve="properties" />
            <uo k="s:originTrace" v="n:806361095882365367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:806361095882365367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="TrG5h" value="IIdentifierNamedConcept_Constraints" />
    <uo k="s:originTrace" v="n:7024921229555594294" />
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7024921229555594294" />
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7024921229555594294" />
    </node>
    <node concept="3clFbW" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:7024921229555594294" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="1BaE9c" id="dW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifierNamedConcept$PS" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="2YIFZM" id="dX" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.IIdentifierNamedConcept" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
    </node>
    <node concept="2tJIrI" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:7024921229555594294" />
    </node>
    <node concept="312cEu" id="dQ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7024921229555594294" />
      <node concept="3clFbW" id="e2" role="jymVt">
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="3cqZAl" id="e7" role="3clF45">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="3Tm1VV" id="e8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="3clFbS" id="e9" role="3clF47">
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="XkiVB" id="eb" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="1BaE9c" id="ec" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="2YIFZM" id="eh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="11gdke" id="ei" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="11gdke" id="ej" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="11gdke" id="ek" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="11gdke" id="el" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="Xl_RD" id="em" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ed" role="37wK5m">
              <ref role="3cqZAo" node="ea" resolve="container" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
            <node concept="3clFbT" id="ee" role="37wK5m">
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
            <node concept="3clFbT" id="ef" role="37wK5m">
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
            <node concept="3clFbT" id="eg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ea" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3uibUv" id="en" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="3Tm1VV" id="eo" role="1B3o_S">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="10P_77" id="ep" role="3clF45">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="37vLTG" id="eq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3Tqbb2" id="ev" role="1tU5fm">
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
        <node concept="37vLTG" id="er" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3uibUv" id="ew" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
        <node concept="37vLTG" id="es" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3uibUv" id="ex" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
        <node concept="3clFbS" id="et" role="3clF47">
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3cpWs8" id="ey" role="3cqZAp">
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="3cpWsn" id="e_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="10P_77" id="eA" role="1tU5fm">
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
              <node concept="1rXfSq" id="eB" role="33vP2m">
                <ref role="37wK5l" node="e4" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="37vLTw" id="eC" role="37wK5m">
                  <ref role="3cqZAo" node="eq" resolve="node" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="2YIFZM" id="eD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                  <node concept="37vLTw" id="eE" role="37wK5m">
                    <ref role="3cqZAo" node="er" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ez" role="3cqZAp">
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="3clFbS" id="eF" role="3clFbx">
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="3clFbF" id="eH" role="3cqZAp">
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="2OqwBi" id="eI" role="3clFbG">
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                  <node concept="37vLTw" id="eJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="es" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                  <node concept="liA8E" id="eK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                    <node concept="2ShNRf" id="eL" role="37wK5m">
                      <uo k="s:originTrace" v="n:7024921229555594294" />
                      <node concept="1pGfFk" id="eM" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7024921229555594294" />
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                          <uo k="s:originTrace" v="n:7024921229555594294" />
                        </node>
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="7024921229555594296" />
                          <uo k="s:originTrace" v="n:7024921229555594294" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eG" role="3clFbw">
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="3y3z36" id="eP" role="3uHU7w">
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="10Nm6u" id="eR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="37vLTw" id="eS" role="3uHU7B">
                  <ref role="3cqZAo" node="es" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="37vLTw" id="eT" role="3fr31v">
                  <ref role="3cqZAo" node="e_" resolve="result" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="37vLTw" id="eU" role="3clFbG">
              <ref role="3cqZAo" node="e_" resolve="result" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
      </node>
      <node concept="2YIFZL" id="e4" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="37vLTG" id="eV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3Tqbb2" id="f0" role="1tU5fm">
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
        <node concept="37vLTG" id="eW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3uibUv" id="f1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
        <node concept="10P_77" id="eX" role="3clF45">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="3Tm6S6" id="eY" role="1B3o_S">
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="3clFbS" id="eZ" role="3clF47">
          <uo k="s:originTrace" v="n:7024921229555594297" />
          <node concept="3clFbJ" id="f2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1085404444144857094" />
            <node concept="3clFbS" id="f8" role="3clFbx">
              <uo k="s:originTrace" v="n:1085404444144857095" />
              <node concept="3cpWs6" id="fa" role="3cqZAp">
                <uo k="s:originTrace" v="n:1085404444144857126" />
                <node concept="3clFbT" id="fb" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1085404444144857128" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f9" role="3clFbw">
              <uo k="s:originTrace" v="n:6584628407655586152" />
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6584628407655586153" />
                <node concept="37vLTw" id="fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="eV" resolve="node" />
                  <uo k="s:originTrace" v="n:6584628407655586154" />
                </node>
                <node concept="2yIwOk" id="ff" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236141821" />
                </node>
              </node>
              <node concept="2qgKlT" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqKm" resolve="allowNonIdentifierNames" />
                <uo k="s:originTrace" v="n:6584628407655586156" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f3" role="3cqZAp">
            <uo k="s:originTrace" v="n:7024921229556319967" />
            <node concept="3clFbS" id="fg" role="3clFbx">
              <uo k="s:originTrace" v="n:7024921229556319968" />
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <uo k="s:originTrace" v="n:7024921229556319979" />
                <node concept="3clFbT" id="fj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7024921229556319981" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fh" role="3clFbw">
              <uo k="s:originTrace" v="n:7024921229556319972" />
              <node concept="37vLTw" id="fk" role="2Oq$k0">
                <ref role="3cqZAo" node="eV" resolve="node" />
                <uo k="s:originTrace" v="n:7024921229556319971" />
              </node>
              <node concept="1mIQ4w" id="fl" role="2OqNvi">
                <uo k="s:originTrace" v="n:7024921229556319976" />
                <node concept="chp4Y" id="fm" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                  <uo k="s:originTrace" v="n:7024921229556319978" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4055601364878633800" />
            <node concept="3clFbS" id="fn" role="3clFbx">
              <uo k="s:originTrace" v="n:4055601364878633802" />
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5795186222030856289" />
                <node concept="3fqX7Q" id="fq" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5795186222030856290" />
                  <node concept="2OqwBi" id="fr" role="3fr31v">
                    <uo k="s:originTrace" v="n:5795186222030856291" />
                    <node concept="37vLTw" id="fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5795186222030856292" />
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5795186222030856293" />
                      <node concept="Xl_RD" id="fu" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:5795186222030856294" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fo" role="3clFbw">
              <uo k="s:originTrace" v="n:4055601364878636246" />
              <node concept="37vLTw" id="fv" role="2Oq$k0">
                <ref role="3cqZAo" node="eV" resolve="node" />
                <uo k="s:originTrace" v="n:4055601364878635015" />
              </node>
              <node concept="2qgKlT" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgKaOZT" resolve="allowLocalLanguageSupport" />
                <uo k="s:originTrace" v="n:4055601364878638406" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:151435140526309362" />
            <node concept="3clFbS" id="fx" role="3clFbx">
              <uo k="s:originTrace" v="n:151435140526309363" />
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <uo k="s:originTrace" v="n:151435140526309364" />
                <node concept="3fqX7Q" id="f$" role="3cqZAk">
                  <uo k="s:originTrace" v="n:151435140526330481" />
                  <node concept="2OqwBi" id="f_" role="3fr31v">
                    <uo k="s:originTrace" v="n:151435140526330483" />
                    <node concept="37vLTw" id="fA" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:151435140526330484" />
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:151435140526330485" />
                      <node concept="Xl_RD" id="fC" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:151435140526330486" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fy" role="3clFbw">
              <uo k="s:originTrace" v="n:151435140526309366" />
              <node concept="2OqwBi" id="fD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:151435140526309367" />
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="eV" resolve="node" />
                  <uo k="s:originTrace" v="n:151435140526309368" />
                </node>
                <node concept="2yIwOk" id="fG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236141822" />
                </node>
              </node>
              <node concept="2qgKlT" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:8q0nkX_5K4" resolve="allowEverythingExceptWhitespace" />
                <uo k="s:originTrace" v="n:151435140526314169" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5706473467948754883" />
            <node concept="3clFbS" id="fH" role="3clFbx">
              <uo k="s:originTrace" v="n:5706473467948754884" />
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5706473467948755503" />
                <node concept="3fqX7Q" id="fK" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5706473467948755505" />
                  <node concept="2YIFZM" id="fL" role="3fr31v">
                    <ref role="37wK5l" node="1_" resolve="isCKeyword" />
                    <ref role="1Pybhc" node="1x" resolve="CIdentifierHelper" />
                    <uo k="s:originTrace" v="n:5706473467948755508" />
                    <node concept="37vLTw" id="fM" role="37wK5m">
                      <ref role="3cqZAo" node="eW" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5706473467948755509" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fI" role="3clFbw">
              <uo k="s:originTrace" v="n:7024921229555594299" />
              <node concept="37vLTw" id="fN" role="2Oq$k0">
                <ref role="3cqZAo" node="eW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7024921229555594300" />
              </node>
              <node concept="liA8E" id="fO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7024921229555594301" />
                <node concept="Xl_RD" id="fP" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  <uo k="s:originTrace" v="n:7024921229555594302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="f7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5706473467948754890" />
            <node concept="3clFbT" id="fQ" role="3cqZAk">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:5706473467948754893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
      <node concept="3uibUv" id="e6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7024921229555594294" />
      <node concept="3Tmbuc" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7024921229555594294" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:7024921229555594294" />
        <node concept="3cpWs8" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="3uibUv" id="g3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
              <node concept="3uibUv" id="g4" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
              </node>
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="1pGfFk" id="g5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="3uibUv" id="g6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
                <node concept="3uibUv" id="g7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:7024921229555594294" />
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="properties" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7024921229555594294" />
              <node concept="1BaE9c" id="gb" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="2YIFZM" id="gd" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                  <node concept="11gdke" id="ge" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                  <node concept="11gdke" id="gf" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                  <node concept="11gdke" id="gg" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                  <node concept="11gdke" id="gh" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                  <node concept="Xl_RD" id="gi" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gc" role="37wK5m">
                <uo k="s:originTrace" v="n:7024921229555594294" />
                <node concept="1pGfFk" id="gj" role="2ShVmc">
                  <ref role="37wK5l" node="e2" resolve="IIdentifierNamedConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7024921229555594294" />
                  <node concept="Xjq3P" id="gk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7024921229555594294" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7024921229555594294" />
          <node concept="37vLTw" id="gl" role="3clFbG">
            <ref role="3cqZAo" node="g0" resolve="properties" />
            <uo k="s:originTrace" v="n:7024921229555594294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7024921229555594294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gm">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="NameSuffix_Constraints" />
    <uo k="s:originTrace" v="n:2843190776579067673" />
    <node concept="3Tm1VV" id="gn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2843190776579067673" />
    </node>
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2843190776579067673" />
    </node>
    <node concept="3clFbW" id="gp" role="jymVt">
      <uo k="s:originTrace" v="n:2843190776579067673" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="XkiVB" id="gw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="1BaE9c" id="gx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameSuffix$A1" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="2YIFZM" id="gy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="11gdke" id="gz" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
              <node concept="11gdke" id="g$" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
              <node concept="11gdke" id="g_" role="37wK5m">
                <property role="11gdj1" value="27750af28aa97cf1L" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.NameSuffix" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
    </node>
    <node concept="2tJIrI" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:2843190776579067673" />
    </node>
    <node concept="312cEu" id="gr" role="jymVt">
      <property role="TrG5h" value="Suffix_Property" />
      <uo k="s:originTrace" v="n:2843190776579067673" />
      <node concept="3clFbW" id="gB" role="jymVt">
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="3cqZAl" id="gG" role="3clF45">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="3Tm1VV" id="gH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="XkiVB" id="gK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="1BaE9c" id="gL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="suffix$3D3j" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="2YIFZM" id="gQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="d4280a54f6df4383L" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="11gdke" id="gT" role="37wK5m">
                  <property role="11gdj1" value="27750af28aa97cf1L" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="11gdke" id="gU" role="37wK5m">
                  <property role="11gdj1" value="27750af28aa9801eL" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="suffix" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="gJ" resolve="container" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
            <node concept="3clFbT" id="gN" role="37wK5m">
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
            <node concept="3clFbT" id="gO" role="37wK5m">
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
            <node concept="3clFbT" id="gP" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3uibUv" id="gW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="3Tm1VV" id="gX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="10P_77" id="gY" role="3clF45">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3Tqbb2" id="h4" role="1tU5fm">
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3uibUv" id="h5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
        <node concept="37vLTG" id="h1" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3uibUv" id="h6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
        <node concept="3clFbS" id="h2" role="3clF47">
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3cpWs8" id="h7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="3cpWsn" id="ha" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="10P_77" id="hb" role="1tU5fm">
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
              <node concept="1rXfSq" id="hc" role="33vP2m">
                <ref role="37wK5l" node="gD" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="37vLTw" id="hd" role="37wK5m">
                  <ref role="3cqZAo" node="gZ" resolve="node" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="2YIFZM" id="he" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                  <node concept="37vLTw" id="hf" role="37wK5m">
                    <ref role="3cqZAo" node="h0" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h8" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="3clFbS" id="hg" role="3clFbx">
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="3clFbF" id="hi" role="3cqZAp">
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="2OqwBi" id="hj" role="3clFbG">
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="h1" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                  <node concept="liA8E" id="hl" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                    <node concept="2ShNRf" id="hm" role="37wK5m">
                      <uo k="s:originTrace" v="n:2843190776579067673" />
                      <node concept="1pGfFk" id="hn" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2843190776579067673" />
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
                          <uo k="s:originTrace" v="n:2843190776579067673" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="2843190776579067676" />
                          <uo k="s:originTrace" v="n:2843190776579067673" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hh" role="3clFbw">
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="3y3z36" id="hq" role="3uHU7w">
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="10Nm6u" id="hs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="37vLTw" id="ht" role="3uHU7B">
                  <ref role="3cqZAo" node="h1" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hr" role="3uHU7B">
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="37vLTw" id="hu" role="3fr31v">
                  <ref role="3cqZAo" node="ha" resolve="result" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="37vLTw" id="hv" role="3clFbG">
              <ref role="3cqZAo" node="ha" resolve="result" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
      </node>
      <node concept="2YIFZL" id="gD" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="37vLTG" id="hw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3Tqbb2" id="h_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3uibUv" id="hA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
        <node concept="10P_77" id="hy" role="3clF45">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="3Tm6S6" id="hz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="3clFbS" id="h$" role="3clF47">
          <uo k="s:originTrace" v="n:2843190776579067677" />
          <node concept="3clFbJ" id="hB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776578148139" />
            <node concept="3clFbS" id="hD" role="3clFbx">
              <uo k="s:originTrace" v="n:2843190776578148140" />
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2843190776578168422" />
                <node concept="3clFbT" id="hG" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2843190776578169125" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hE" role="3clFbw">
              <uo k="s:originTrace" v="n:2843190776578166848" />
              <node concept="10Nm6u" id="hH" role="3uHU7w">
                <uo k="s:originTrace" v="n:2843190776578167211" />
              </node>
              <node concept="37vLTw" id="hI" role="3uHU7B">
                <ref role="3cqZAo" node="hx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2843190776578148819" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2843190776578171196" />
            <node concept="3clFbS" id="hJ" role="3clFbx">
              <uo k="s:originTrace" v="n:2843190776578171197" />
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2843190776578171198" />
                <node concept="3fqX7Q" id="hN" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2843190776578171199" />
                  <node concept="2YIFZM" id="hO" role="3fr31v">
                    <ref role="1Pybhc" node="1x" resolve="CIdentifierHelper" />
                    <ref role="37wK5l" node="1_" resolve="isCKeyword" />
                    <uo k="s:originTrace" v="n:2843190776578171200" />
                    <node concept="37vLTw" id="hP" role="37wK5m">
                      <ref role="3cqZAo" node="hx" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2843190776578171201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hK" role="3clFbw">
              <uo k="s:originTrace" v="n:2843190776578171202" />
              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2843190776578171203" />
              </node>
              <node concept="liA8E" id="hR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:2843190776578171204" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][-]]*" />
                  <uo k="s:originTrace" v="n:2843190776578171205" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hL" role="9aQIa">
              <uo k="s:originTrace" v="n:2843190776578171206" />
              <node concept="3clFbS" id="hT" role="9aQI4">
                <uo k="s:originTrace" v="n:2843190776578171207" />
                <node concept="3cpWs6" id="hU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2843190776578171208" />
                  <node concept="3clFbT" id="hV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2843190776578171209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
      <node concept="3uibUv" id="gF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2843190776579067673" />
      <node concept="3Tmbuc" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="3uibUv" id="i0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
        <node concept="3uibUv" id="i1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2843190776579067673" />
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:2843190776579067673" />
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="3uibUv" id="i6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="3uibUv" id="i8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
              <node concept="3uibUv" id="i9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
              </node>
            </node>
            <node concept="2ShNRf" id="i7" role="33vP2m">
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="1pGfFk" id="ia" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="3uibUv" id="ib" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
                <node concept="3uibUv" id="ic" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="2OqwBi" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:2843190776579067673" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="properties" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2843190776579067673" />
              <node concept="1BaE9c" id="ig" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="suffix$3D3j" />
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="2YIFZM" id="ii" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                  <node concept="11gdke" id="ij" role="37wK5m">
                    <property role="11gdj1" value="d4280a54f6df4383L" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                  <node concept="11gdke" id="ik" role="37wK5m">
                    <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                  <node concept="11gdke" id="il" role="37wK5m">
                    <property role="11gdj1" value="27750af28aa97cf1L" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                  <node concept="11gdke" id="im" role="37wK5m">
                    <property role="11gdj1" value="27750af28aa9801eL" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                  <node concept="Xl_RD" id="in" role="37wK5m">
                    <property role="Xl_RC" value="suffix" />
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ih" role="37wK5m">
                <uo k="s:originTrace" v="n:2843190776579067673" />
                <node concept="1pGfFk" id="io" role="2ShVmc">
                  <ref role="37wK5l" node="gB" resolve="NameSuffix_Constraints.Suffix_Property" />
                  <uo k="s:originTrace" v="n:2843190776579067673" />
                  <node concept="Xjq3P" id="ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:2843190776579067673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2843190776579067673" />
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="i5" resolve="properties" />
            <uo k="s:originTrace" v="n:2843190776579067673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2843190776579067673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ir">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeHashedFilePicker_Constraints" />
    <uo k="s:originTrace" v="n:2003025719971308856" />
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <uo k="s:originTrace" v="n:2003025719971308856" />
    </node>
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2003025719971308856" />
    </node>
    <node concept="3clFbW" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:2003025719971308856" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="XkiVB" id="i_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="1BaE9c" id="iA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SolutionRelativeHashedFilePicker$Rm" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
            <node concept="2YIFZM" id="iB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="1bcc2d47a2accd32L" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.SolutionRelativeHashedFilePicker" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:2003025719971308856" />
    </node>
    <node concept="312cEu" id="iw" role="jymVt">
      <property role="TrG5h" value="Path_Property" />
      <uo k="s:originTrace" v="n:2003025719971308856" />
      <node concept="3clFbW" id="iG" role="jymVt">
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="3cqZAl" id="iL" role="3clF45">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3Tm1VV" id="iM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3clFbS" id="iN" role="3clF47">
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="XkiVB" id="iP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
            <node concept="1BaE9c" id="iQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="path$VaYg" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="2YIFZM" id="iV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
                <node concept="11gdke" id="iW" role="37wK5m">
                  <property role="11gdj1" value="d3a0fd26445a466cL" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
                <node concept="11gdke" id="iX" role="37wK5m">
                  <property role="11gdj1" value="900e10444ddfed52L" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="55705e73a6773808L" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="55705e73a6774a6eL" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iR" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="container" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
            </node>
            <node concept="3clFbT" id="iS" role="37wK5m">
              <uo k="s:originTrace" v="n:2003025719971308856" />
            </node>
            <node concept="3clFbT" id="iT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
            </node>
            <node concept="3clFbT" id="iU" role="37wK5m">
              <uo k="s:originTrace" v="n:2003025719971308856" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3uibUv" id="j1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="3Tm1VV" id="j2" role="1B3o_S">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3cqZAl" id="j3" role="3clF45">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="37vLTG" id="j4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3Tqbb2" id="j8" role="1tU5fm">
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
        <node concept="37vLTG" id="j5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3uibUv" id="j9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
        <node concept="2AHcQZ" id="j6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3clFbS" id="j7" role="3clF47">
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3clFbF" id="ja" role="3cqZAp">
            <uo k="s:originTrace" v="n:2003025719971308856" />
            <node concept="1rXfSq" id="jb" role="3clFbG">
              <ref role="37wK5l" node="iI" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="node" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
              <node concept="2YIFZM" id="jd" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
                <node concept="37vLTw" id="je" role="37wK5m">
                  <ref role="3cqZAo" node="j5" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="iI" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="3clFbS" id="jf" role="3clF47">
          <uo k="s:originTrace" v="n:2003025719971309247" />
          <node concept="3clFbF" id="jk" role="3cqZAp">
            <uo k="s:originTrace" v="n:2003025719971309269" />
            <node concept="37vLTI" id="jn" role="3clFbG">
              <uo k="s:originTrace" v="n:2003025719971312165" />
              <node concept="37vLTw" id="jo" role="37vLTx">
                <ref role="3cqZAo" node="jj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2003025719971312798" />
              </node>
              <node concept="2OqwBi" id="jp" role="37vLTJ">
                <uo k="s:originTrace" v="n:2003025719971309411" />
                <node concept="37vLTw" id="jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ji" resolve="node" />
                  <uo k="s:originTrace" v="n:2003025719971309268" />
                </node>
                <node concept="3TrcHB" id="jr" role="2OqNvi">
                  <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                  <uo k="s:originTrace" v="n:2003025719971310996" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <uo k="s:originTrace" v="n:2003025719972594395" />
            <node concept="37vLTI" id="js" role="3clFbG">
              <uo k="s:originTrace" v="n:2003025719972599342" />
              <node concept="3cpWs3" id="jt" role="37vLTx">
                <uo k="s:originTrace" v="n:2003025719972601640" />
                <node concept="37vLTw" id="jv" role="3uHU7w">
                  <ref role="3cqZAo" node="jj" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2003025719972603704" />
                </node>
                <node concept="Xl_RD" id="jw" role="3uHU7B">
                  <property role="Xl_RC" value="file:" />
                  <uo k="s:originTrace" v="n:2003025719972599837" />
                </node>
              </node>
              <node concept="2OqwBi" id="ju" role="37vLTJ">
                <uo k="s:originTrace" v="n:2003025719972595029" />
                <node concept="37vLTw" id="jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="ji" resolve="node" />
                  <uo k="s:originTrace" v="n:2003025719972594393" />
                </node>
                <node concept="3TrcHB" id="jy" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                  <uo k="s:originTrace" v="n:2003025719972598058" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <uo k="s:originTrace" v="n:2003025719971313468" />
            <node concept="37vLTI" id="jz" role="3clFbG">
              <uo k="s:originTrace" v="n:2003025719971316815" />
              <node concept="3cpWs3" id="j$" role="37vLTx">
                <uo k="s:originTrace" v="n:2003025719971318870" />
                <node concept="Xl_RD" id="jA" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:2003025719971318875" />
                </node>
                <node concept="2YIFZM" id="jB" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <uo k="s:originTrace" v="n:2003025719971317474" />
                </node>
              </node>
              <node concept="2OqwBi" id="j_" role="37vLTJ">
                <uo k="s:originTrace" v="n:2003025719971313622" />
                <node concept="37vLTw" id="jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ji" resolve="node" />
                  <uo k="s:originTrace" v="n:2003025719971313466" />
                </node>
                <node concept="3TrcHB" id="jD" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijTbrTL" resolve="lastUpdated" />
                  <uo k="s:originTrace" v="n:2003025719971315646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="jg" role="1B3o_S">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3cqZAl" id="jh" role="3clF45">
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="37vLTG" id="ji" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3Tqbb2" id="jE" role="1tU5fm">
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
        <node concept="37vLTG" id="jj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3uibUv" id="jF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
      <node concept="3uibUv" id="iK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2003025719971308856" />
      <node concept="3Tmbuc" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="3uibUv" id="jK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2003025719971308856" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:2003025719971308856" />
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
            <node concept="3uibUv" id="jQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="3uibUv" id="jS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
              <node concept="3uibUv" id="jT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
              </node>
            </node>
            <node concept="2ShNRf" id="jR" role="33vP2m">
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="1pGfFk" id="jU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
                <node concept="3uibUv" id="jV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
                <node concept="3uibUv" id="jW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:2003025719971308856" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="properties" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2003025719971308856" />
              <node concept="1BaE9c" id="k0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="path$VaYg" />
                <uo k="s:originTrace" v="n:2003025719971308856" />
                <node concept="2YIFZM" id="k2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                  <node concept="11gdke" id="k3" role="37wK5m">
                    <property role="11gdj1" value="d3a0fd26445a466cL" />
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                  <node concept="11gdke" id="k4" role="37wK5m">
                    <property role="11gdj1" value="900e10444ddfed52L" />
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                  <node concept="11gdke" id="k5" role="37wK5m">
                    <property role="11gdj1" value="55705e73a6773808L" />
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                  <node concept="11gdke" id="k6" role="37wK5m">
                    <property role="11gdj1" value="55705e73a6774a6eL" />
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                  <node concept="Xl_RD" id="k7" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k1" role="37wK5m">
                <uo k="s:originTrace" v="n:2003025719971308856" />
                <node concept="1pGfFk" id="k8" role="2ShVmc">
                  <ref role="37wK5l" node="iG" resolve="SolutionRelativeHashedFilePicker_Constraints.Path_Property" />
                  <uo k="s:originTrace" v="n:2003025719971308856" />
                  <node concept="Xjq3P" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2003025719971308856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003025719971308856" />
          <node concept="37vLTw" id="ka" role="3clFbG">
            <ref role="3cqZAo" node="jP" resolve="properties" />
            <uo k="s:originTrace" v="n:2003025719971308856" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2003025719971308856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kb">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="VirtualFolderFilter_Constraints" />
    <uo k="s:originTrace" v="n:5582042358568254873" />
    <node concept="3Tm1VV" id="kc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5582042358568254873" />
    </node>
    <node concept="3uibUv" id="kd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5582042358568254873" />
    </node>
    <node concept="3clFbW" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:5582042358568254873" />
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:5582042358568254873" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:5582042358568254873" />
        <node concept="XkiVB" id="kk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5582042358568254873" />
          <node concept="1BaE9c" id="kl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VirtualFolderFilter$qW" />
            <uo k="s:originTrace" v="n:5582042358568254873" />
            <node concept="2YIFZM" id="km" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5582042358568254873" />
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="4d7765f33fa4672cL" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.VirtualFolderFilter" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5582042358568254873" />
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:5582042358568254873" />
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5582042358568254873" />
      <node concept="2AHcQZ" id="kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5582042358568254873" />
      </node>
      <node concept="3uibUv" id="ks" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5582042358568254873" />
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5582042358568254873" />
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:5582042358568254873" />
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5582042358568254873" />
          <node concept="1BaE9c" id="kw" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartsWithFilter$us" />
            <uo k="s:originTrace" v="n:5582042358568254873" />
            <node concept="2YIFZM" id="kx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5582042358568254873" />
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="11gdke" id="kz" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="11gdke" id="k$" role="37wK5m">
                <property role="11gdj1" value="4d7765f33fa4693cL" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base.structure.StartsWithFilter" />
                <uo k="s:originTrace" v="n:5582042358568254873" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

