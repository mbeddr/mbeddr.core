<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f436f1f(checkpoints/com.mbeddr.mpsutil.extensionclass.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="f3bc" ref="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="sh3l" ref="r:ea8e2f7a-cc5b-4bf7-a282-46a98c41b7b5(com.mbeddr.mpsutil.extensionclass.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.extensionclass.constraints.ExtensionClass_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.extensionclass.constraints.ExtensionClassMethodCall_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.extensionclass.constraints.ExtensionClassMethodAnnotation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="sh3l:4X7wieqsg3v" resolve="ExtensionClassMethodAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.extensionclass.constraints.ExtensionClassMethodParameterAnnotation_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="sh3l:4X7wieqsg8d" resolve="ExtensionClassMethodParameterAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="ExtensionClassMethodAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:5712676642257699777" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5712676642257699777" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5712676642257699777" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642257699777" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:5712676642257699777" />
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642257699777" />
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642257699777" />
          <node concept="1BaE9c" id="S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionClassMethodAnnotation$pi" />
            <uo k="s:originTrace" v="n:5712676642257699777" />
            <node concept="2YIFZM" id="T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5712676642257699777" />
              <node concept="11gdke" id="U" role="37wK5m">
                <property role="11gdj1" value="f39336d3128847eeL" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
              <node concept="11gdke" id="V" role="37wK5m">
                <property role="11gdj1" value="bbfead2ea7e4504eL" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
              <node concept="11gdke" id="W" role="37wK5m">
                <property role="11gdj1" value="4f4781239a7100dfL" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodAnnotation" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642257699777" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642257699777" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5712676642257699777" />
      <node concept="3Tmbuc" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642257699777" />
      </node>
      <node concept="3uibUv" id="Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5712676642257699777" />
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5712676642257699777" />
        </node>
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642257699777" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642257699777" />
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642257699777" />
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5712676642257699777" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5712676642257699777" />
            </node>
            <node concept="2ShNRf" id="1a" role="33vP2m">
              <uo k="s:originTrace" v="n:5712676642257699777" />
              <node concept="YeOm9" id="1b" role="2ShVmc">
                <uo k="s:originTrace" v="n:5712676642257699777" />
                <node concept="1Y3b0j" id="1c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5712676642257699777" />
                  <node concept="1BaE9c" id="1d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$9MOt" />
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                    <node concept="2YIFZM" id="1j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                      <node concept="11gdke" id="1k" role="37wK5m">
                        <property role="11gdj1" value="f39336d3128847eeL" />
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                      </node>
                      <node concept="11gdke" id="1l" role="37wK5m">
                        <property role="11gdj1" value="bbfead2ea7e4504eL" />
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                      </node>
                      <node concept="11gdke" id="1m" role="37wK5m">
                        <property role="11gdj1" value="4f4781239a7100dfL" />
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                      </node>
                      <node concept="11gdke" id="1n" role="37wK5m">
                        <property role="11gdj1" value="4f4781239a7100fbL" />
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                  </node>
                  <node concept="Xjq3P" id="1f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                  </node>
                  <node concept="3clFbT" id="1g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                  </node>
                  <node concept="3clFbT" id="1h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                  </node>
                  <node concept="3clFb_" id="1i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5712676642257699777" />
                    <node concept="3Tm1VV" id="1p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                    </node>
                    <node concept="3uibUv" id="1q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                    </node>
                    <node concept="2AHcQZ" id="1r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                    </node>
                    <node concept="3clFbS" id="1s" role="3clF47">
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                      <node concept="3cpWs6" id="1u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5712676642257699777" />
                        <node concept="2ShNRf" id="1v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5712676642257699794" />
                          <node concept="YeOm9" id="1w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5712676642257699794" />
                            <node concept="1Y3b0j" id="1x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5712676642257699794" />
                              <node concept="3Tm1VV" id="1y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5712676642257699794" />
                              </node>
                              <node concept="3clFb_" id="1z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5712676642257699794" />
                                <node concept="3Tm1VV" id="1_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                                <node concept="3uibUv" id="1A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                                <node concept="3clFbS" id="1B" role="3clF47">
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                  <node concept="3cpWs6" id="1D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5712676642257699794" />
                                    <node concept="2ShNRf" id="1E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5712676642257699794" />
                                      <node concept="1pGfFk" id="1F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5712676642257699794" />
                                        <node concept="Xl_RD" id="1G" role="37wK5m">
                                          <property role="Xl_RC" value="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)" />
                                          <uo k="s:originTrace" v="n:5712676642257699794" />
                                        </node>
                                        <node concept="Xl_RD" id="1H" role="37wK5m">
                                          <property role="Xl_RC" value="5712676642257699794" />
                                          <uo k="s:originTrace" v="n:5712676642257699794" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5712676642257699794" />
                                <node concept="3Tm1VV" id="1I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                                <node concept="3uibUv" id="1J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                                <node concept="37vLTG" id="1K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                  <node concept="3uibUv" id="1N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5712676642257699794" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1L" role="3clF47">
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                  <node concept="3clFbF" id="1O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768291379" />
                                    <node concept="2YIFZM" id="1P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768292064" />
                                      <node concept="2OqwBi" id="1Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768292065" />
                                        <node concept="2OqwBi" id="1R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768292066" />
                                          <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768292067" />
                                            <node concept="2OqwBi" id="1V" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768292068" />
                                              <node concept="1DoJHT" id="1X" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768292069" />
                                                <node concept="3uibUv" id="1Z" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="20" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1K" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1Y" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768292070" />
                                                <node concept="1xMEDy" id="21" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2691011170768292071" />
                                                  <node concept="chp4Y" id="23" role="ri$Ld">
                                                    <ref role="cht4Q" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
                                                    <uo k="s:originTrace" v="n:2691011170768292072" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="22" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2691011170768292073" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1W" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:2691011170768292074" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="1U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768292075" />
                                            <node concept="1bVj0M" id="24" role="23t8la">
                                              <uo k="s:originTrace" v="n:2691011170768292076" />
                                              <node concept="3clFbS" id="25" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2691011170768292077" />
                                                <node concept="3clFbF" id="27" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2691011170768292078" />
                                                  <node concept="1PxgMI" id="28" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2691011170768292079" />
                                                    <node concept="37vLTw" id="29" role="1m5AlR">
                                                      <ref role="3cqZAo" node="26" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768292080" />
                                                    </node>
                                                    <node concept="chp4Y" id="2a" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                      <uo k="s:originTrace" v="n:2691011170768292081" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="26" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099273796" />
                                                <node concept="2jxLKc" id="2b" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099273797" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1S" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768292084" />
                                          <node concept="1bVj0M" id="2c" role="23t8la">
                                            <uo k="s:originTrace" v="n:2691011170768292085" />
                                            <node concept="3clFbS" id="2d" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2691011170768292086" />
                                              <node concept="3clFbF" id="2f" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768292087" />
                                                <node concept="2YIFZM" id="2g" role="3clFbG">
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <uo k="s:originTrace" v="n:2691011170768292088" />
                                                  <node concept="1DoJHT" id="2h" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768292089" />
                                                    <node concept="3uibUv" id="2j" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2k" role="1EMhIo">
                                                      <ref role="3cqZAo" node="1K" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2i" role="37wK5m">
                                                    <ref role="3cqZAo" node="2e" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2691011170768292090" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2e" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099273798" />
                                              <node concept="2jxLKc" id="2l" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099273799" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5712676642257699794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5712676642257699777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642257699777" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5712676642257699777" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5712676642257699777" />
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
              <node concept="3uibUv" id="2q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:5712676642257699777" />
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5712676642257699777" />
                </node>
                <node concept="3uibUv" id="2t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5712676642257699777" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642257699777" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:5712676642257699777" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="references" />
              <uo k="s:originTrace" v="n:5712676642257699777" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5712676642257699777" />
              <node concept="2OqwBi" id="2x" role="37wK5m">
                <uo k="s:originTrace" v="n:5712676642257699777" />
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="18" resolve="d0" />
                  <uo k="s:originTrace" v="n:5712676642257699777" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5712676642257699777" />
                </node>
              </node>
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="18" resolve="d0" />
                <uo k="s:originTrace" v="n:5712676642257699777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642257699777" />
          <node concept="37vLTw" id="2_" role="3clFbG">
            <ref role="3cqZAo" node="2m" resolve="references" />
            <uo k="s:originTrace" v="n:5712676642257699777" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5712676642257699777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="ExtensionClassMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:5712676642252629193" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5712676642252629193" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5712676642252629193" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642252629193" />
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:5712676642252629193" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642252629193" />
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642252629193" />
          <node concept="1BaE9c" id="2K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionClassMethodCall$2B" />
            <uo k="s:originTrace" v="n:5712676642252629193" />
            <node concept="2YIFZM" id="2L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5712676642252629193" />
              <node concept="11gdke" id="2M" role="37wK5m">
                <property role="11gdj1" value="f39336d3128847eeL" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
              <node concept="11gdke" id="2N" role="37wK5m">
                <property role="11gdj1" value="bbfead2ea7e4504eL" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="4f4781239a23a494L" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodCall" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252629193" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642252629193" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5712676642252629193" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252629193" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5712676642252629193" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5712676642252629193" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642252629193" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642252629193" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252629193" />
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5712676642252629193" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5712676642252629193" />
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <uo k="s:originTrace" v="n:5712676642252629193" />
              <node concept="YeOm9" id="33" role="2ShVmc">
                <uo k="s:originTrace" v="n:5712676642252629193" />
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5712676642252629193" />
                  <node concept="1BaE9c" id="35" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                    <node concept="2YIFZM" id="3b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                      <node concept="11gdke" id="3c" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                      </node>
                      <node concept="11gdke" id="3d" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                      </node>
                      <node concept="11gdke" id="3e" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                      </node>
                      <node concept="11gdke" id="3f" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                      </node>
                      <node concept="Xl_RD" id="3g" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="36" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                  </node>
                  <node concept="Xjq3P" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                  </node>
                  <node concept="3clFbT" id="38" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                  </node>
                  <node concept="3clFbT" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5712676642252629193" />
                    <node concept="3Tm1VV" id="3h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                    </node>
                    <node concept="3uibUv" id="3i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                      <node concept="3cpWs6" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5712676642252629193" />
                        <node concept="2ShNRf" id="3n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7997068947889524884" />
                          <node concept="YeOm9" id="3o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7997068947889524884" />
                            <node concept="1Y3b0j" id="3p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7997068947889524884" />
                              <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7997068947889524884" />
                              </node>
                              <node concept="3clFb_" id="3r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7997068947889524884" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7997068947889524884" />
                                    <node concept="2ShNRf" id="3y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7997068947889524884" />
                                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7997068947889524884" />
                                        <node concept="Xl_RD" id="3$" role="37wK5m">
                                          <property role="Xl_RC" value="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)" />
                                          <uo k="s:originTrace" v="n:7997068947889524884" />
                                        </node>
                                        <node concept="Xl_RD" id="3_" role="37wK5m">
                                          <property role="Xl_RC" value="7997068947889524884" />
                                          <uo k="s:originTrace" v="n:7997068947889524884" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7997068947889524884" />
                                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                                <node concept="3uibUv" id="3B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                                <node concept="37vLTG" id="3C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                  <node concept="3uibUv" id="3F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7997068947889524884" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3D" role="3clF47">
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768283829" />
                                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:2691011170768283830" />
                                      <node concept="3Tqbb2" id="3M" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768283831" />
                                      </node>
                                      <node concept="1eOMI4" id="3N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768283820" />
                                        <node concept="3K4zz7" id="3O" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2691011170768283821" />
                                          <node concept="1DoJHT" id="3P" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768283822" />
                                            <node concept="3uibUv" id="3S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3T" role="1EMhIo">
                                              <ref role="3cqZAo" node="3C" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3Q" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:2691011170768283823" />
                                            <node concept="1DoJHT" id="3U" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768283824" />
                                              <node concept="3uibUv" id="3W" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3X" role="1EMhIo">
                                                <ref role="3cqZAo" node="3C" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3V" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768283825" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3R" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:2691011170768283826" />
                                            <node concept="1DoJHT" id="3Y" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2691011170768283827" />
                                              <node concept="3uibUv" id="40" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="41" role="1EMhIo">
                                                <ref role="3cqZAo" node="3C" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="3Z" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768283828" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1242183206199185916" />
                                    <node concept="2ShNRf" id="42" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1242183206199193879" />
                                      <node concept="YeOm9" id="43" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1242183206199202594" />
                                        <node concept="1Y3b0j" id="44" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                                          <uo k="s:originTrace" v="n:1242183206199202597" />
                                          <node concept="3Tm1VV" id="45" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1242183206199202598" />
                                          </node>
                                          <node concept="3clFb_" id="46" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getAvailableElements" />
                                            <uo k="s:originTrace" v="n:1242183206199202600" />
                                            <node concept="A3Dl8" id="4b" role="3clF45">
                                              <uo k="s:originTrace" v="n:1242183206199202601" />
                                              <node concept="3Tqbb2" id="4f" role="A3Ik2">
                                                <uo k="s:originTrace" v="n:1242183206199202602" />
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="4c" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1242183206199202603" />
                                            </node>
                                            <node concept="37vLTG" id="4d" role="3clF46">
                                              <property role="TrG5h" value="prefix" />
                                              <property role="3TUv4t" value="true" />
                                              <uo k="s:originTrace" v="n:1242183206199202605" />
                                              <node concept="17QB3L" id="4g" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1242183206199202606" />
                                              </node>
                                              <node concept="2AHcQZ" id="4h" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                <uo k="s:originTrace" v="n:1242183206199202607" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4e" role="3clF47">
                                              <uo k="s:originTrace" v="n:1242183206199202614" />
                                              <node concept="3clFbF" id="4i" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1242183206199738546" />
                                                <node concept="1rXfSq" id="4j" role="3clFbG">
                                                  <ref role="37wK5l" node="49" resolve="getNodes" />
                                                  <uo k="s:originTrace" v="n:1242183206199738545" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="47" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="resolve" />
                                            <uo k="s:originTrace" v="n:1242183206199202616" />
                                            <node concept="3Tqbb2" id="4k" role="3clF45">
                                              <uo k="s:originTrace" v="n:1242183206199202617" />
                                            </node>
                                            <node concept="3Tm1VV" id="4l" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1242183206199202618" />
                                            </node>
                                            <node concept="37vLTG" id="4m" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:1242183206199202620" />
                                              <node concept="3Tqbb2" id="4q" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1242183206199202621" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4n" role="3clF46">
                                              <property role="TrG5h" value="refText" />
                                              <uo k="s:originTrace" v="n:1242183206199202622" />
                                              <node concept="17QB3L" id="4r" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1242183206199202623" />
                                              </node>
                                              <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:1242183206199202624" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4o" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:1242183206199202637" />
                                            </node>
                                            <node concept="3clFbS" id="4p" role="3clF47">
                                              <uo k="s:originTrace" v="n:1242183206199202638" />
                                              <node concept="3clFbF" id="4t" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1242183206199273920" />
                                                <node concept="10Nm6u" id="4u" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1242183206199273919" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="48" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:1242183206199202640" />
                                            <node concept="17QB3L" id="4v" role="3clF45">
                                              <uo k="s:originTrace" v="n:1242183206199202641" />
                                            </node>
                                            <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1242183206199202642" />
                                            </node>
                                            <node concept="37vLTG" id="4x" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:1242183206199202644" />
                                              <node concept="3Tqbb2" id="4_" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1242183206199202645" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4y" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1242183206199202646" />
                                              <node concept="3Tqbb2" id="4A" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1242183206199202647" />
                                              </node>
                                              <node concept="2AHcQZ" id="4B" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:1242183206199202648" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:1242183206199202663" />
                                            </node>
                                            <node concept="3clFbS" id="4$" role="3clF47">
                                              <uo k="s:originTrace" v="n:1242183206199202664" />
                                              <node concept="3cpWs8" id="4C" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1242183206199274161" />
                                                <node concept="3cpWsn" id="4F" role="3cpWs9">
                                                  <property role="3TUv4t" value="false" />
                                                  <property role="TrG5h" value="resolveInfo" />
                                                  <uo k="s:originTrace" v="n:1242183206199274160" />
                                                  <node concept="3uibUv" id="4G" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                    <uo k="s:originTrace" v="n:1242183206199274162" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4H" role="33vP2m">
                                                    <ref role="37wK5l" to="cttk:FmAKtTFKin" resolve="getResolveInfo" />
                                                    <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                                                    <uo k="s:originTrace" v="n:1242183206199599088" />
                                                    <node concept="1PxgMI" id="4I" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:1242183206199621266" />
                                                      <node concept="chp4Y" id="4J" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                                                        <uo k="s:originTrace" v="n:1242183206199625750" />
                                                      </node>
                                                      <node concept="37vLTw" id="4K" role="1m5AlR">
                                                        <ref role="3cqZAo" node="4y" resolve="node" />
                                                        <uo k="s:originTrace" v="n:1242183206199603746" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="4D" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1242183206199274165" />
                                                <node concept="1eOMI4" id="4L" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:1242183206199274173" />
                                                  <node concept="1Wc70l" id="4N" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:1242183206199274166" />
                                                    <node concept="3y3z36" id="4O" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:1242183206199274167" />
                                                      <node concept="37vLTw" id="4Q" role="3uHU7B">
                                                        <ref role="3cqZAo" node="4F" resolve="resolveInfo" />
                                                        <uo k="s:originTrace" v="n:1242183206199274168" />
                                                      </node>
                                                      <node concept="10Nm6u" id="4R" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:1242183206199274169" />
                                                      </node>
                                                    </node>
                                                    <node concept="3eOSWO" id="4P" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:1242183206199274170" />
                                                      <node concept="2OqwBi" id="4S" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:1242183206199526912" />
                                                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4F" resolve="resolveInfo" />
                                                          <uo k="s:originTrace" v="n:1242183206199526911" />
                                                        </node>
                                                        <node concept="liA8E" id="4V" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                          <uo k="s:originTrace" v="n:1242183206199526913" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cmrfG" id="4T" role="3uHU7w">
                                                        <property role="3cmrfH" value="0" />
                                                        <uo k="s:originTrace" v="n:1242183206199274172" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="4M" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:1242183206199274175" />
                                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:1242183206199274176" />
                                                    <node concept="37vLTw" id="4X" role="3cqZAk">
                                                      <ref role="3cqZAo" node="4F" resolve="resolveInfo" />
                                                      <uo k="s:originTrace" v="n:1242183206199274177" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="4E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1242183206199274178" />
                                                <node concept="2OqwBi" id="4Y" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:1242183206199610825" />
                                                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4y" resolve="node" />
                                                    <uo k="s:originTrace" v="n:1242183206199608250" />
                                                  </node>
                                                  <node concept="2qgKlT" id="50" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <uo k="s:originTrace" v="n:1242183206199615809" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="49" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getNodes" />
                                            <uo k="s:originTrace" v="n:2691011170768291286" />
                                            <node concept="3Tm6S6" id="51" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1242183206199258927" />
                                            </node>
                                            <node concept="3uibUv" id="52" role="3clF45">
                                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                              <uo k="s:originTrace" v="n:2691011170768291288" />
                                              <node concept="3uibUv" id="55" role="11_B2D">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                <uo k="s:originTrace" v="n:2691011170768291289" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="53" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                              <uo k="s:originTrace" v="n:2691011170768291293" />
                                            </node>
                                            <node concept="3clFbS" id="54" role="3clF47">
                                              <uo k="s:originTrace" v="n:2691011170768291294" />
                                              <node concept="3cpWs8" id="56" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768291295" />
                                                <node concept="3cpWsn" id="5a" role="3cpWs9">
                                                  <property role="TrG5h" value="result" />
                                                  <uo k="s:originTrace" v="n:2691011170768291296" />
                                                  <node concept="2I9FWS" id="5b" role="1tU5fm">
                                                    <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                    <uo k="s:originTrace" v="n:2691011170768291297" />
                                                  </node>
                                                  <node concept="2ShNRf" id="5c" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:2691011170768291298" />
                                                    <node concept="2T8Vx0" id="5d" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:2691011170768291299" />
                                                      <node concept="2I9FWS" id="5e" role="2T96Bj">
                                                        <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                        <uo k="s:originTrace" v="n:2691011170768291300" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="57" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768291301" />
                                                <node concept="3cpWsn" id="5f" role="3cpWs9">
                                                  <property role="TrG5h" value="operand" />
                                                  <uo k="s:originTrace" v="n:2691011170768291302" />
                                                  <node concept="3Tqbb2" id="5g" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                                    <uo k="s:originTrace" v="n:2691011170768291303" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5h" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:2691011170768291304" />
                                                    <node concept="1PxgMI" id="5i" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2691011170768291305" />
                                                      <node concept="37vLTw" id="5k" role="1m5AlR">
                                                        <ref role="3cqZAo" node="3L" resolve="enclosingNode" />
                                                        <uo k="s:originTrace" v="n:2691011170768291306" />
                                                      </node>
                                                      <node concept="chp4Y" id="5l" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:2691011170768291307" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="5j" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                      <uo k="s:originTrace" v="n:2691011170768291308" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="58" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768291309" />
                                                <node concept="2GrKxI" id="5m" role="2Gsz3X">
                                                  <property role="TrG5h" value="extension" />
                                                  <uo k="s:originTrace" v="n:2691011170768291310" />
                                                </node>
                                                <node concept="3clFbS" id="5n" role="2LFqv$">
                                                  <uo k="s:originTrace" v="n:2691011170768291311" />
                                                  <node concept="2Gpval" id="5p" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:2691011170768291312" />
                                                    <node concept="2GrKxI" id="5q" role="2Gsz3X">
                                                      <property role="TrG5h" value="method" />
                                                      <uo k="s:originTrace" v="n:2691011170768291313" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5r" role="2GsD0m">
                                                      <uo k="s:originTrace" v="n:2691011170768291314" />
                                                      <node concept="2OqwBi" id="5t" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2691011170768291315" />
                                                        <node concept="2GrUjf" id="5v" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="5m" resolve="extension" />
                                                          <uo k="s:originTrace" v="n:2691011170768291316" />
                                                        </node>
                                                        <node concept="3TrEf2" id="5w" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="sh3l:4X7wieq8jk6" resolve="class" />
                                                          <uo k="s:originTrace" v="n:2691011170768291317" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="5u" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                                                        <uo k="s:originTrace" v="n:2691011170768291318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="5s" role="2LFqv$">
                                                      <uo k="s:originTrace" v="n:2691011170768291319" />
                                                      <node concept="3cpWs8" id="5x" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2691011170768291320" />
                                                        <node concept="3cpWsn" id="5$" role="3cpWs9">
                                                          <property role="TrG5h" value="operandType" />
                                                          <uo k="s:originTrace" v="n:2691011170768291321" />
                                                          <node concept="3Tqbb2" id="5_" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:2691011170768291322" />
                                                          </node>
                                                          <node concept="2OqwBi" id="5A" role="33vP2m">
                                                            <uo k="s:originTrace" v="n:2691011170768291323" />
                                                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5f" resolve="operand" />
                                                              <uo k="s:originTrace" v="n:2691011170768291324" />
                                                            </node>
                                                            <node concept="3JvlWi" id="5C" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:2691011170768291325" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="5y" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2691011170768291326" />
                                                        <node concept="3cpWsn" id="5D" role="3cpWs9">
                                                          <property role="TrG5h" value="looseType" />
                                                          <uo k="s:originTrace" v="n:2691011170768291327" />
                                                          <node concept="3Tqbb2" id="5E" role="1tU5fm">
                                                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                            <uo k="s:originTrace" v="n:2691011170768291328" />
                                                          </node>
                                                          <node concept="2OqwBi" id="5F" role="33vP2m">
                                                            <uo k="s:originTrace" v="n:2691011170768291329" />
                                                            <node concept="2qgKlT" id="5G" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                              <uo k="s:originTrace" v="n:2691011170768291330" />
                                                              <node concept="2ShNRf" id="5I" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2691011170768291331" />
                                                                <node concept="2i4dXS" id="5J" role="2ShVmc">
                                                                  <uo k="s:originTrace" v="n:2691011170768291332" />
                                                                  <node concept="3Tqbb2" id="5K" role="HW$YZ">
                                                                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                                    <uo k="s:originTrace" v="n:2691011170768291333" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="5H" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:2691011170768291334" />
                                                              <node concept="2OqwBi" id="5L" role="2Oq$k0">
                                                                <uo k="s:originTrace" v="n:2691011170768291335" />
                                                                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:2691011170768291336" />
                                                                  <node concept="2GrUjf" id="5P" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="5q" resolve="method" />
                                                                    <uo k="s:originTrace" v="n:2691011170768291337" />
                                                                  </node>
                                                                  <node concept="3Tsc0h" id="5Q" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                                    <uo k="s:originTrace" v="n:2691011170768291338" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1uHKPH" id="5O" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:2691011170768291339" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="5M" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                                <uo k="s:originTrace" v="n:2691011170768291340" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbJ" id="5z" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2691011170768291341" />
                                                        <node concept="3clFbS" id="5R" role="3clFbx">
                                                          <uo k="s:originTrace" v="n:2691011170768291342" />
                                                          <node concept="3clFbF" id="5T" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:2691011170768291343" />
                                                            <node concept="2OqwBi" id="5U" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:2691011170768291344" />
                                                              <node concept="37vLTw" id="5V" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5a" resolve="result" />
                                                                <uo k="s:originTrace" v="n:2691011170768291345" />
                                                              </node>
                                                              <node concept="TSZUe" id="5W" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:2691011170768291346" />
                                                                <node concept="2GrUjf" id="5X" role="25WWJ7">
                                                                  <ref role="2Gs0qQ" node="5q" resolve="method" />
                                                                  <uo k="s:originTrace" v="n:2691011170768291347" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1Wc70l" id="5S" role="3clFbw">
                                                          <uo k="s:originTrace" v="n:2691011170768291348" />
                                                          <node concept="3JuTUA" id="5Y" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:2691011170768291349" />
                                                            <node concept="37vLTw" id="60" role="3JuY14">
                                                              <ref role="3cqZAo" node="5$" resolve="operandType" />
                                                              <uo k="s:originTrace" v="n:2691011170768291350" />
                                                            </node>
                                                            <node concept="37vLTw" id="61" role="3JuZjQ">
                                                              <ref role="3cqZAo" node="5D" resolve="looseType" />
                                                              <uo k="s:originTrace" v="n:2691011170768291351" />
                                                            </node>
                                                          </node>
                                                          <node concept="2YIFZM" id="5Z" role="3uHU7w">
                                                            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                            <uo k="s:originTrace" v="n:2691011170768291352" />
                                                            <node concept="37vLTw" id="62" role="37wK5m">
                                                              <ref role="3cqZAo" node="3L" resolve="enclosingNode" />
                                                              <uo k="s:originTrace" v="n:2691011170768291353" />
                                                            </node>
                                                            <node concept="2GrUjf" id="63" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="5q" resolve="method" />
                                                              <uo k="s:originTrace" v="n:2691011170768291354" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5o" role="2GsD0m">
                                                  <uo k="s:originTrace" v="n:2691011170768291355" />
                                                  <node concept="2OqwBi" id="64" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:2691011170768291356" />
                                                    <node concept="1DoJHT" id="66" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:2691011170768291357" />
                                                      <node concept="3uibUv" id="68" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="69" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3C" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="67" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2691011170768291358" />
                                                    </node>
                                                  </node>
                                                  <node concept="1j9C0f" id="65" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768291359" />
                                                    <node concept="chp4Y" id="6a" role="3MHPCF">
                                                      <ref role="cht4Q" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
                                                      <uo k="s:originTrace" v="n:3539864264839966904" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="59" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768291360" />
                                                <node concept="2ShNRf" id="6b" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768291361" />
                                                  <node concept="Tc6Ow" id="6c" role="2ShVmc">
                                                    <uo k="s:originTrace" v="n:2691011170768291362" />
                                                    <node concept="3uibUv" id="6d" role="HW$YZ">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      <uo k="s:originTrace" v="n:2691011170768291363" />
                                                    </node>
                                                    <node concept="37vLTw" id="6e" role="I$8f6">
                                                      <ref role="3cqZAo" node="5a" resolve="result" />
                                                      <uo k="s:originTrace" v="n:2691011170768291364" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="4a" role="jymVt">
                                            <uo k="s:originTrace" v="n:1242183206199223536" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768283769" />
                                  </node>
                                  <node concept="3clFbH" id="3J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768283770" />
                                  </node>
                                  <node concept="3clFbH" id="3K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768283771" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7997068947889524884" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5712676642252629193" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252629193" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5712676642252629193" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5712676642252629193" />
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:5712676642252629193" />
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
                <node concept="3uibUv" id="6l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5712676642252629193" />
                </node>
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5712676642252629193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252629193" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:5712676642252629193" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="references" />
              <uo k="s:originTrace" v="n:5712676642252629193" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5712676642252629193" />
              <node concept="2OqwBi" id="6q" role="37wK5m">
                <uo k="s:originTrace" v="n:5712676642252629193" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="d0" />
                  <uo k="s:originTrace" v="n:5712676642252629193" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5712676642252629193" />
                </node>
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="d0" />
                <uo k="s:originTrace" v="n:5712676642252629193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252629193" />
          <node concept="37vLTw" id="6u" role="3clFbG">
            <ref role="3cqZAo" node="6f" resolve="references" />
            <uo k="s:originTrace" v="n:5712676642252629193" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5712676642252629193" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="TrG5h" value="ExtensionClassMethodParameterAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:5712676642257719790" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5712676642257719790" />
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5712676642257719790" />
    </node>
    <node concept="3clFbW" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642257719790" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:5712676642257719790" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642257719790" />
        <node concept="XkiVB" id="6B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642257719790" />
          <node concept="1BaE9c" id="6C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionClassMethodParameterAnnotation$oS" />
            <uo k="s:originTrace" v="n:5712676642257719790" />
            <node concept="2YIFZM" id="6D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5712676642257719790" />
              <node concept="11gdke" id="6E" role="37wK5m">
                <property role="11gdj1" value="f39336d3128847eeL" />
                <uo k="s:originTrace" v="n:5712676642257719790" />
              </node>
              <node concept="11gdke" id="6F" role="37wK5m">
                <property role="11gdj1" value="bbfead2ea7e4504eL" />
                <uo k="s:originTrace" v="n:5712676642257719790" />
              </node>
              <node concept="11gdke" id="6G" role="37wK5m">
                <property role="11gdj1" value="4f4781239a71020dL" />
                <uo k="s:originTrace" v="n:5712676642257719790" />
              </node>
              <node concept="Xl_RD" id="6H" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodParameterAnnotation" />
                <uo k="s:originTrace" v="n:5712676642257719790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642257719790" />
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642257719790" />
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="ExtensionClass_Constraints" />
    <uo k="s:originTrace" v="n:5712676642252581558" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5712676642252581558" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5712676642252581558" />
    </node>
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642252581558" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionClass$K" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="f39336d3128847eeL" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="bbfead2ea7e4504eL" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="4f4781239a213505L" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClass" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:5712676642252581558" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5712676642252581558" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="2ShNRf" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="YeOm9" id="79" role="2ShVmc">
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="1Y3b0j" id="7a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="3Tm1VV" id="7b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="3clFb_" id="7c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                  <node concept="3Tm1VV" id="7f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="2AHcQZ" id="7g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="3uibUv" id="7h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="37vLTG" id="7i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                    <node concept="3uibUv" id="7l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k" role="3clF47">
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                    <node concept="3cpWs8" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                      <node concept="3cpWsn" id="7u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5712676642252581558" />
                        <node concept="10P_77" id="7v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                        </node>
                        <node concept="1rXfSq" id="7w" role="33vP2m">
                          <ref role="37wK5l" node="6Q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                            <node concept="37vLTw" id="7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                    <node concept="3clFbJ" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                      <node concept="3clFbS" id="7H" role="3clFbx">
                        <uo k="s:originTrace" v="n:5712676642252581558" />
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                          <node concept="2OqwBi" id="7K" role="3clFbG">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5712676642252581558" />
                              <node concept="1dyn4i" id="7N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5712676642252581558" />
                                <node concept="2ShNRf" id="7O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5712676642252581558" />
                                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5712676642252581558" />
                                    <node concept="Xl_RD" id="7Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)" />
                                      <uo k="s:originTrace" v="n:5712676642252581558" />
                                    </node>
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014081557" />
                                      <uo k="s:originTrace" v="n:5712676642252581558" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7I" role="3clFbw">
                        <uo k="s:originTrace" v="n:5712676642252581558" />
                        <node concept="3y3z36" id="7S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                          <node concept="10Nm6u" id="7U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                          </node>
                          <node concept="37vLTw" id="7V" role="3uHU7B">
                            <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                          <node concept="37vLTw" id="7W" role="3fr31v">
                            <ref role="3cqZAo" node="7u" resolve="result" />
                            <uo k="s:originTrace" v="n:5712676642252581558" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                    </node>
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                      <node concept="37vLTw" id="7X" role="3clFbG">
                        <ref role="3cqZAo" node="7u" resolve="result" />
                        <uo k="s:originTrace" v="n:5712676642252581558" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="3uibUv" id="7e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
    </node>
    <node concept="312cEu" id="6O" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5712676642252581558" />
      <node concept="3clFbW" id="7Y" role="jymVt">
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3cqZAl" id="86" role="3clF45">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3Tm1VV" id="87" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="XkiVB" id="8a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="1BaE9c" id="8b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="2YIFZM" id="8g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="11gdke" id="8h" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="11gdke" id="8i" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="11gdke" id="8j" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="11gdke" id="8k" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="Xl_RD" id="8l" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="89" resolve="container" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
            <node concept="3clFbT" id="8d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
            <node concept="3clFbT" id="8e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
            <node concept="3clFbT" id="8f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3uibUv" id="8o" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="37vLTG" id="8p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3Tqbb2" id="8s" role="1tU5fm">
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3clFbS" id="8r" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642266101288" />
          <node concept="3clFbF" id="8t" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642266101609" />
            <node concept="2OqwBi" id="8u" role="3clFbG">
              <uo k="s:originTrace" v="n:5712676642266105516" />
              <node concept="2OqwBi" id="8v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5712676642266102060" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="node" />
                  <uo k="s:originTrace" v="n:5712676642266101608" />
                </node>
                <node concept="3TrEf2" id="8y" role="2OqNvi">
                  <ref role="3Tt5mk" to="sh3l:4X7wieq8jk6" resolve="class" />
                  <uo k="s:originTrace" v="n:5712676642266103511" />
                </node>
              </node>
              <node concept="3TrcHB" id="8w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5712676642266108400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="80" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3cqZAl" id="8$" role="3clF45">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3Tqbb2" id="8D" role="1tU5fm">
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3clFbF" id="8F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="1rXfSq" id="8G" role="3clFbG">
              <ref role="37wK5l" node="81" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="37vLTw" id="8H" role="37wK5m">
                <ref role="3cqZAo" node="8_" resolve="node" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="2YIFZM" id="8I" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="37vLTw" id="8J" role="37wK5m">
                  <ref role="3cqZAo" node="8A" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="81" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3clFbS" id="8K" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642266108957" />
        </node>
        <node concept="3Tm6S6" id="8L" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3cqZAl" id="8M" role="3clF45">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="37vLTG" id="8N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3Tqbb2" id="8P" role="1tU5fm">
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="37vLTG" id="8O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="8Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="82" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3Tm1VV" id="8R" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="10P_77" id="8S" role="3clF45">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="37vLTG" id="8T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3Tqbb2" id="8Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="8Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="90" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="3clFbS" id="8W" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3cpWs8" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="3cpWsn" id="94" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="10P_77" id="95" role="1tU5fm">
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="1rXfSq" id="96" role="33vP2m">
                <ref role="37wK5l" node="83" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="37vLTw" id="97" role="37wK5m">
                  <ref role="3cqZAo" node="8T" resolve="node" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="2YIFZM" id="98" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="3clFbS" id="9a" role="3clFbx">
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="3clFbF" id="9c" role="3cqZAp">
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="2OqwBi" id="9d" role="3clFbG">
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8V" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="liA8E" id="9f" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                    <node concept="2ShNRf" id="9g" role="37wK5m">
                      <uo k="s:originTrace" v="n:5712676642252581558" />
                      <node concept="1pGfFk" id="9h" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5712676642252581558" />
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)" />
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                        </node>
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="5712676642266109521" />
                          <uo k="s:originTrace" v="n:5712676642252581558" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9b" role="3clFbw">
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="3y3z36" id="9k" role="3uHU7w">
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="10Nm6u" id="9m" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="37vLTw" id="9n" role="3uHU7B">
                  <ref role="3cqZAo" node="8V" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9l" role="3uHU7B">
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="37vLTw" id="9o" role="3fr31v">
                  <ref role="3cqZAo" node="94" resolve="result" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="93" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="37vLTw" id="9p" role="3clFbG">
              <ref role="3cqZAo" node="94" resolve="result" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="2YIFZL" id="83" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="37vLTG" id="9q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3Tqbb2" id="9v" role="1tU5fm">
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="37vLTG" id="9r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3uibUv" id="9w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
        <node concept="10P_77" id="9s" role="3clF45">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3Tm6S6" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:5712676642266109522" />
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <uo k="s:originTrace" v="n:5712676642266110378" />
            <node concept="3clFbT" id="9y" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5712676642266110377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3uibUv" id="85" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5712676642252581558" />
      <node concept="3Tmbuc" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
        <node concept="3uibUv" id="9C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
              <node concept="3uibUv" id="9K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
              </node>
            </node>
            <node concept="2ShNRf" id="9I" role="33vP2m">
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
                <node concept="3uibUv" id="9N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:5712676642252581558" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="properties" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5712676642252581558" />
              <node concept="1BaE9c" id="9R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="2YIFZM" id="9T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                  <node concept="11gdke" id="9U" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="11gdke" id="9V" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="11gdke" id="9W" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="11gdke" id="9X" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                  <node concept="Xl_RD" id="9Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9S" role="37wK5m">
                <uo k="s:originTrace" v="n:5712676642252581558" />
                <node concept="1pGfFk" id="9Z" role="2ShVmc">
                  <ref role="37wK5l" node="7Y" resolve="ExtensionClass_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5712676642252581558" />
                  <node concept="Xjq3P" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5712676642252581558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5712676642252581558" />
          <node concept="37vLTw" id="a1" role="3clFbG">
            <ref role="3cqZAo" node="9G" resolve="properties" />
            <uo k="s:originTrace" v="n:5712676642252581558" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5712676642252581558" />
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3Tm6S6" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5712676642252581558" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014081558" />
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014081559" />
          <node concept="2OqwBi" id="aa" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014081560" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014081561" />
            </node>
            <node concept="1mIQ4w" id="ac" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014081562" />
              <node concept="chp4Y" id="ad" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:6768392667014081563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5712676642252581558" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5712676642252581558" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ai">
    <node concept="39e2AJ" id="aj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="f3bc:4X7wieqsgf1" resolve="ExtensionClassMethodAnnotation_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="ExtensionClassMethodAnnotation_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="5712676642257699777" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="ExtensionClassMethodAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="f3bc:4X7wieq8Uj9" resolve="ExtensionClassMethodCall_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="ExtensionClassMethodCall_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="5712676642252629193" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ExtensionClassMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="f3bc:4X7wieqsl7I" resolve="ExtensionClassMethodParameterAnnotation_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="ExtensionClassMethodParameterAnnotation_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="5712676642257719790" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="ExtensionClassMethodParameterAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="f3bc:4X7wieq8IEQ" resolve="ExtensionClass_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="ExtensionClass_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="5712676642252581558" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="ExtensionClass_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ak" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

