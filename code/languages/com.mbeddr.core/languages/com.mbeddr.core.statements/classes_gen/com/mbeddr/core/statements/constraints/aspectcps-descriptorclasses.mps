<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3e374a(checkpoints/com.mbeddr.core.statements.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pzvh" ref="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="BreakStatement_Constraints" />
    <uo k="s:originTrace" v="n:8441331188640862336" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BreakStatement$gw" />
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7525a1fdf25d5076L" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.BreakStatement" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8441331188640862336" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640862336" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640862336" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8441331188640862336" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8441331188640862336" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:8441331188640862336" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8441331188640862336" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8441331188640862336" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8441331188640862336" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8441331188640862336" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:8441331188640862336" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183685" />
                                      <uo k="s:originTrace" v="n:8441331188640862336" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8441331188640862336" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:8441331188640862336" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8441331188640862336" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:8441331188640862336" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8441331188640862336" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8441331188640862336" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640862336" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183686" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183687" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183688" />
            <node concept="2OqwBi" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183689" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183690" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183691" />
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183692" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183693" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183694" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183695" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8441331188640862336" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8441331188640862336" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="1_3QMa" id="1L" role="3cqZAp">
          <node concept="37vLTw" id="1N" role="1_3QMn">
            <ref role="3cqZAo" node="1I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.LocalVarRef_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.BreakStatement_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.ForVarDecl_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.LocalVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.ContinueStatement_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:73rdeY8WW4b" resolve="ContinueStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.InitExpression_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.ForStatement_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="1nCR9W" id="2$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.ForVarRef_Constraints" />
                  <node concept="3uibUv" id="2_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:3hOuikE_raa" resolve="ForVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="1nCR9W" id="2D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.statements.constraints.DesignatedInitializer_Constraints" />
                  <node concept="3uibUv" id="2E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
            </node>
          </node>
          <node concept="3clFbS" id="1X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <node concept="2ShNRf" id="2F" role="3cqZAk">
            <node concept="1pGfFk" id="2G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2H" role="37wK5m">
                <ref role="3cqZAo" node="1I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ContinueStatement_Constraints" />
    <uo k="s:originTrace" v="n:8132151755547066640" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3clFbW" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="1BaE9c" id="2T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContinueStatement$Zu" />
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="2YIFZM" id="2U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="2W" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="11gdke" id="2X" role="37wK5m">
                <property role="11gdj1" value="70db34ef88f3c10bL" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.ContinueStatement" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:8132151755547066640" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="3Tmbuc" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547066640" />
          <node concept="2ShNRf" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:8132151755547066640" />
            <node concept="YeOm9" id="37" role="2ShVmc">
              <uo k="s:originTrace" v="n:8132151755547066640" />
              <node concept="1Y3b0j" id="38" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8132151755547066640" />
                <node concept="3Tm1VV" id="39" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                </node>
                <node concept="3clFb_" id="3a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                  <node concept="3Tm1VV" id="3d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="3uibUv" id="3f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="2AHcQZ" id="3k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                    <node concept="3uibUv" id="3l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3i" role="3clF47">
                    <uo k="s:originTrace" v="n:8132151755547066640" />
                    <node concept="3cpWs8" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="10P_77" id="3t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                        </node>
                        <node concept="1rXfSq" id="3u" role="33vP2m">
                          <ref role="37wK5l" node="2O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="3clFbJ" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="3clFbS" id="3F" role="3clFbx">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="2OqwBi" id="3I" role="3clFbG">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8132151755547066640" />
                              <node concept="1dyn4i" id="3L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8132151755547066640" />
                                <node concept="2ShNRf" id="3M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8132151755547066640" />
                                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8132151755547066640" />
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:8132151755547066640" />
                                    </node>
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183640" />
                                      <uo k="s:originTrace" v="n:8132151755547066640" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3G" role="3clFbw">
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                        <node concept="3y3z36" id="3Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="10Nm6u" id="3S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                          </node>
                          <node concept="37vLTw" id="3T" role="3uHU7B">
                            <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8132151755547066640" />
                          <node concept="37vLTw" id="3U" role="3fr31v">
                            <ref role="3cqZAo" node="3s" resolve="result" />
                            <uo k="s:originTrace" v="n:8132151755547066640" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                    </node>
                    <node concept="3clFbF" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8132151755547066640" />
                      <node concept="37vLTw" id="3V" role="3clFbG">
                        <ref role="3cqZAo" node="3s" resolve="result" />
                        <uo k="s:originTrace" v="n:8132151755547066640" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8132151755547066640" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
    </node>
    <node concept="2YIFZL" id="2O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8132151755547066640" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547066640" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183641" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183642" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183643" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236183644" />
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="40" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236183645" />
              </node>
              <node concept="2Xjw5R" id="48" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183646" />
                <node concept="1xMEDy" id="49" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183647" />
                  <node concept="chp4Y" id="4b" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                    <uo k="s:originTrace" v="n:8237807170236183648" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4a" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236183649" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8132151755547066640" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8132151755547066640" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="TrG5h" value="DesignatedInitializer_Constraints" />
    <uo k="s:originTrace" v="n:1790315438505800975" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="1BaE9c" id="4r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DesignatedInitializer$Ls" />
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="2YIFZM" id="4s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="180c2851fde77716L" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.DesignatedInitializer" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:1790315438505800975" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="3Tmbuc" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1790315438505800975" />
          <node concept="2ShNRf" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:1790315438505800975" />
            <node concept="YeOm9" id="4D" role="2ShVmc">
              <uo k="s:originTrace" v="n:1790315438505800975" />
              <node concept="1Y3b0j" id="4E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1790315438505800975" />
                <node concept="3Tm1VV" id="4F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                </node>
                <node concept="3clFb_" id="4G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                  <node concept="3Tm1VV" id="4J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="2AHcQZ" id="4K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="3uibUv" id="4L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                  </node>
                  <node concept="37vLTG" id="4M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4O" role="3clF47">
                    <uo k="s:originTrace" v="n:1790315438505800975" />
                    <node concept="3cpWs8" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3cpWsn" id="4Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="10P_77" id="4Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                        </node>
                        <node concept="1rXfSq" id="50" role="33vP2m">
                          <ref role="37wK5l" node="4m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="3clFbJ" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="3clFbS" id="5d" role="3clFbx">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3clFbF" id="5f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="2OqwBi" id="5g" role="3clFbG">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1790315438505800975" />
                              <node concept="1dyn4i" id="5j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1790315438505800975" />
                                <node concept="2ShNRf" id="5k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1790315438505800975" />
                                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1790315438505800975" />
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:1790315438505800975" />
                                    </node>
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183651" />
                                      <uo k="s:originTrace" v="n:1790315438505800975" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5e" role="3clFbw">
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                        <node concept="3y3z36" id="5o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="10Nm6u" id="5q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                          </node>
                          <node concept="37vLTw" id="5r" role="3uHU7B">
                            <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1790315438505800975" />
                          <node concept="37vLTw" id="5s" role="3fr31v">
                            <ref role="3cqZAo" node="4Y" resolve="result" />
                            <uo k="s:originTrace" v="n:1790315438505800975" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                    </node>
                    <node concept="3clFbF" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1790315438505800975" />
                      <node concept="37vLTw" id="5t" role="3clFbG">
                        <ref role="3cqZAo" node="4Y" resolve="result" />
                        <uo k="s:originTrace" v="n:1790315438505800975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                </node>
                <node concept="3uibUv" id="4I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1790315438505800975" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
    </node>
    <node concept="2YIFZL" id="4m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1790315438505800975" />
      <node concept="10P_77" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3Tm6S6" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1790315438505800975" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183652" />
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183653" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183654" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183655" />
            </node>
            <node concept="1mIQ4w" id="5C" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183656" />
              <node concept="chp4Y" id="5D" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                <uo k="s:originTrace" v="n:8237807170236183657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1790315438505800975" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1790315438505800975" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForStatement_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884561503" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884561503" />
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884561503" />
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884561503" />
          <node concept="1BaE9c" id="5R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForStatement$IY" />
            <uo k="s:originTrace" v="n:5924821888884561503" />
            <node concept="2YIFZM" id="5S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884561503" />
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="64ae61a40186e676L" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
              <node concept="Xl_RD" id="5W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.ForStatement" />
                <uo k="s:originTrace" v="n:5924821888884561503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884561503" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884561503" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarDecl_Constraints" />
    <uo k="s:originTrace" v="n:4058325937811927165" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3clFbW" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="XkiVB" id="67" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="1BaE9c" id="68" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarDecl$b5" />
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="2YIFZM" id="69" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="11gdke" id="6a" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="6b" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="11gdke" id="6c" role="37wK5m">
                <property role="11gdj1" value="64ae61a401870e23L" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.ForVarDecl" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:4058325937811927165" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="3Tmbuc" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4058325937811927165" />
          <node concept="2ShNRf" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:4058325937811927165" />
            <node concept="YeOm9" id="6m" role="2ShVmc">
              <uo k="s:originTrace" v="n:4058325937811927165" />
              <node concept="1Y3b0j" id="6n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4058325937811927165" />
                <node concept="3Tm1VV" id="6o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                </node>
                <node concept="3clFb_" id="6p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                  <node concept="3Tm1VV" id="6s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="2AHcQZ" id="6t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="3uibUv" id="6u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                  </node>
                  <node concept="37vLTG" id="6v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6x" role="3clF47">
                    <uo k="s:originTrace" v="n:4058325937811927165" />
                    <node concept="3cpWs8" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3cpWsn" id="6F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="10P_77" id="6G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                        </node>
                        <node concept="1rXfSq" id="6H" role="33vP2m">
                          <ref role="37wK5l" node="63" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6J" role="37wK5m">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6K" role="37wK5m">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="3clFbS" id="6U" role="3clFbx">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3clFbF" id="6W" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="2OqwBi" id="6X" role="3clFbG">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4058325937811927165" />
                              <node concept="1dyn4i" id="70" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4058325937811927165" />
                                <node concept="2ShNRf" id="71" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4058325937811927165" />
                                  <node concept="1pGfFk" id="72" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4058325937811927165" />
                                    <node concept="Xl_RD" id="73" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:4058325937811927165" />
                                    </node>
                                    <node concept="Xl_RD" id="74" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183658" />
                                      <uo k="s:originTrace" v="n:4058325937811927165" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6V" role="3clFbw">
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                        <node concept="3y3z36" id="75" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="10Nm6u" id="77" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                          </node>
                          <node concept="37vLTw" id="78" role="3uHU7B">
                            <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="76" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4058325937811927165" />
                          <node concept="37vLTw" id="79" role="3fr31v">
                            <ref role="3cqZAo" node="6F" resolve="result" />
                            <uo k="s:originTrace" v="n:4058325937811927165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4058325937811927165" />
                      <node concept="37vLTw" id="7a" role="3clFbG">
                        <ref role="3cqZAo" node="6F" resolve="result" />
                        <uo k="s:originTrace" v="n:4058325937811927165" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                </node>
                <node concept="3uibUv" id="6r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4058325937811927165" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
    </node>
    <node concept="2YIFZL" id="63" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4058325937811927165" />
      <node concept="10P_77" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4058325937811927165" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183659" />
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183660" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236183661" />
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236183662" />
            </node>
            <node concept="1mIQ4w" id="7l" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236183663" />
              <node concept="chp4Y" id="7m" role="cj9EA">
                <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:8237807170236183664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4058325937811927165" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4058325937811927165" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="3GE5qa" value="loopsNStuff" />
    <property role="TrG5h" value="ForVarRef_Constraints" />
    <uo k="s:originTrace" v="n:5924821888884570854" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="3cqZAl" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="XkiVB" id="7_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="1BaE9c" id="7A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForVarRef$AT" />
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="2YIFZM" id="7B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="11gdke" id="7C" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="11gdke" id="7E" role="37wK5m">
                <property role="11gdj1" value="347479252a95b28aL" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.ForVarRef" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:5924821888884570854" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="3Tmbuc" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888884570854" />
          <node concept="2ShNRf" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:5924821888884570854" />
            <node concept="YeOm9" id="7O" role="2ShVmc">
              <uo k="s:originTrace" v="n:5924821888884570854" />
              <node concept="1Y3b0j" id="7P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5924821888884570854" />
                <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                </node>
                <node concept="3clFb_" id="7R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                  <node concept="3Tm1VV" id="7U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="2AHcQZ" id="7V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="3uibUv" id="7W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                  </node>
                  <node concept="37vLTG" id="7X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                    <node concept="3uibUv" id="80" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                    <node concept="3uibUv" id="82" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="2AHcQZ" id="83" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Z" role="3clF47">
                    <uo k="s:originTrace" v="n:5924821888884570854" />
                    <node concept="3cpWs8" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3cpWsn" id="89" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="10P_77" id="8a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                        </node>
                        <node concept="1rXfSq" id="8b" role="33vP2m">
                          <ref role="37wK5l" node="7x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="context" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="context" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="liA8E" id="8j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="context" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="8m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="context" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="liA8E" id="8n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="3clFbJ" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="3clFbS" id="8o" role="3clFbx">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3clFbF" id="8q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="2OqwBi" id="8r" role="3clFbG">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5924821888884570854" />
                              <node concept="1dyn4i" id="8u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5924821888884570854" />
                                <node concept="2ShNRf" id="8v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5924821888884570854" />
                                  <node concept="1pGfFk" id="8w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5924821888884570854" />
                                    <node concept="Xl_RD" id="8x" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:5924821888884570854" />
                                    </node>
                                    <node concept="Xl_RD" id="8y" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183629" />
                                      <uo k="s:originTrace" v="n:5924821888884570854" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8p" role="3clFbw">
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                        <node concept="3y3z36" id="8z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="10Nm6u" id="8_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                          </node>
                          <node concept="37vLTw" id="8A" role="3uHU7B">
                            <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5924821888884570854" />
                          <node concept="37vLTw" id="8B" role="3fr31v">
                            <ref role="3cqZAo" node="89" resolve="result" />
                            <uo k="s:originTrace" v="n:5924821888884570854" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                    </node>
                    <node concept="3clFbF" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888884570854" />
                      <node concept="37vLTw" id="8C" role="3clFbG">
                        <ref role="3cqZAo" node="89" resolve="result" />
                        <uo k="s:originTrace" v="n:5924821888884570854" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                </node>
                <node concept="3uibUv" id="7T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5924821888884570854" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5924821888884570854" />
      <node concept="10P_77" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3Tm6S6" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888884570854" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183630" />
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4126854388683867684" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:4126854388683868648" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4126854388683867674" />
            </node>
            <node concept="1mIQ4w" id="8N" role="2OqNvi">
              <uo k="s:originTrace" v="n:4126854388683869694" />
              <node concept="chp4Y" id="8O" role="cj9EA">
                <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                <uo k="s:originTrace" v="n:4126854388683870492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5924821888884570854" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5924821888884570854" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8T">
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:7k_CvRMnl20" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="8441331188640862336" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:73rdeY8WW4g" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="8132151755547066640" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:1zouAv$2jkf" resolve="DesignatedInitializer_Constraints" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_Constraints" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="1790315438505800975" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="DesignatedInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:58TcxRGr5pv" resolve="ForStatement_Constraints" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="ForStatement_Constraints" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="5924821888884561503" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="ForStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:3xi4v122b1X" resolve="ForVarDecl_Constraints" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="ForVarDecl_Constraints" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="4058325937811927165" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="ForVarDecl_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:58TcxRGr7FA" resolve="ForVarRef_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="ForVarRef_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="5924821888884570854" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="ForVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:4CieeTLpunS" resolve="InitExpression_Constraints" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="InitExpression_Constraints" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="5337391105143334392" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="InitExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:1OcdQnySJNN" resolve="LocalVarRef_Constraints" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="LocalVarRef_Constraints" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="2093108837558189299" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="LocalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="pzvh:4JF77iuUayB" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="5470497459579431079" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="TrG5h" value="InitExpression_Constraints" />
    <uo k="s:originTrace" v="n:5337391105143334392" />
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="1BaE9c" id="9H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitExpression$6z" />
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="2YIFZM" id="9I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="11gdke" id="9J" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="7ad4c4c8a2db08a1L" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.InitExpression" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:5337391105143334392" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="3Tmbuc" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3uibUv" id="9O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337391105143334392" />
          <node concept="2ShNRf" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:5337391105143334392" />
            <node concept="YeOm9" id="9V" role="2ShVmc">
              <uo k="s:originTrace" v="n:5337391105143334392" />
              <node concept="1Y3b0j" id="9W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5337391105143334392" />
                <node concept="3Tm1VV" id="9X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                </node>
                <node concept="3clFb_" id="9Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                  <node concept="3Tm1VV" id="a1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="2AHcQZ" id="a2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="3uibUv" id="a3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                  </node>
                  <node concept="37vLTG" id="a4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3uibUv" id="a7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3uibUv" id="a9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="2AHcQZ" id="aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a6" role="3clF47">
                    <uo k="s:originTrace" v="n:5337391105143334392" />
                    <node concept="3cpWs8" id="ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3cpWsn" id="ag" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="10P_77" id="ah" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                        </node>
                        <node concept="1rXfSq" id="ai" role="33vP2m">
                          <ref role="37wK5l" node="9C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="2OqwBi" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="an" role="2Oq$k0">
                              <ref role="3cqZAo" node="a4" resolve="context" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="liA8E" id="ao" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ak" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="ap" role="2Oq$k0">
                              <ref role="3cqZAo" node="a4" resolve="context" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="liA8E" id="aq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="al" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="a4" resolve="context" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="liA8E" id="as" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="am" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="at" role="2Oq$k0">
                              <ref role="3cqZAo" node="a4" resolve="context" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="liA8E" id="au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ac" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="3clFbJ" id="ad" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="3clFbS" id="av" role="3clFbx">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3clFbF" id="ax" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="2OqwBi" id="ay" role="3clFbG">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                            <node concept="37vLTw" id="az" role="2Oq$k0">
                              <ref role="3cqZAo" node="a5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                            </node>
                            <node concept="liA8E" id="a$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5337391105143334392" />
                              <node concept="1dyn4i" id="a_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5337391105143334392" />
                                <node concept="2ShNRf" id="aA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5337391105143334392" />
                                  <node concept="1pGfFk" id="aB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5337391105143334392" />
                                    <node concept="Xl_RD" id="aC" role="37wK5m">
                                      <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                      <uo k="s:originTrace" v="n:5337391105143334392" />
                                    </node>
                                    <node concept="Xl_RD" id="aD" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236183665" />
                                      <uo k="s:originTrace" v="n:5337391105143334392" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aw" role="3clFbw">
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                        <node concept="3y3z36" id="aE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="10Nm6u" id="aG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                          <node concept="37vLTw" id="aH" role="3uHU7B">
                            <ref role="3cqZAo" node="a5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5337391105143334392" />
                          <node concept="37vLTw" id="aI" role="3fr31v">
                            <ref role="3cqZAo" node="ag" resolve="result" />
                            <uo k="s:originTrace" v="n:5337391105143334392" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ae" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                    </node>
                    <node concept="3clFbF" id="af" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337391105143334392" />
                      <node concept="37vLTw" id="aJ" role="3clFbG">
                        <ref role="3cqZAo" node="ag" resolve="result" />
                        <uo k="s:originTrace" v="n:5337391105143334392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                </node>
                <node concept="3uibUv" id="a0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5337391105143334392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
    </node>
    <node concept="2YIFZL" id="9C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337391105143334392" />
      <node concept="10P_77" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3Tm6S6" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337391105143334392" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236183666" />
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236183667" />
          <node concept="22lmx$" id="aS" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236183668" />
            <node concept="2OqwBi" id="aT" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236183669" />
              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183670" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aO" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183671" />
                </node>
                <node concept="2Xjw5R" id="aY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183672" />
                  <node concept="1xMEDy" id="aZ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183673" />
                    <node concept="chp4Y" id="b1" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                      <uo k="s:originTrace" v="n:8237807170236183674" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="b0" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183675" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="aW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183676" />
              </node>
            </node>
            <node concept="2OqwBi" id="aU" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236183677" />
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236183678" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aO" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236183679" />
                </node>
                <node concept="2Xjw5R" id="b5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236183680" />
                  <node concept="1xMEDy" id="b6" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183681" />
                    <node concept="chp4Y" id="b8" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                      <uo k="s:originTrace" v="n:8237807170236183682" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="b7" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236183683" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="b3" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236183684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337391105143334392" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337391105143334392" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:2093108837558189299" />
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="1BaE9c" id="bn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRef$VQ" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="2YIFZM" id="bo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.LocalVarRef" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558189299" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2093108837558189299" />
      <node concept="3Tmbuc" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
        <node concept="3uibUv" id="by" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558189299" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558189299" />
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="YeOm9" id="bE" role="2ShVmc">
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="1Y3b0j" id="bF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                  <node concept="1BaE9c" id="bG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$YUyC" />
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                    <node concept="2YIFZM" id="bM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                      <node concept="11gdke" id="bN" role="37wK5m">
                        <property role="11gdj1" value="a9d696470840491eL" />
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                      </node>
                      <node concept="11gdke" id="bO" role="37wK5m">
                        <property role="11gdj1" value="bf392eb0805d2011L" />
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                      </node>
                      <node concept="11gdke" id="bP" role="37wK5m">
                        <property role="11gdj1" value="1d0c3765e2e1d67aL" />
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                      </node>
                      <node concept="11gdke" id="bQ" role="37wK5m">
                        <property role="11gdj1" value="1d0c3765e2e1fe27L" />
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                      </node>
                      <node concept="Xl_RD" id="bR" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                  </node>
                  <node concept="Xjq3P" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                  </node>
                  <node concept="3clFbT" id="bJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                  </node>
                  <node concept="3clFbT" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                  </node>
                  <node concept="3clFb_" id="bL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2093108837558189299" />
                    <node concept="3Tm1VV" id="bS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                    </node>
                    <node concept="3uibUv" id="bT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                    </node>
                    <node concept="3clFbS" id="bV" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                      <node concept="3cpWs6" id="bX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2093108837558189299" />
                        <node concept="2ShNRf" id="bY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2093108837558189301" />
                          <node concept="YeOm9" id="bZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2093108837558189301" />
                            <node concept="1Y3b0j" id="c0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2093108837558189301" />
                              <node concept="3Tm1VV" id="c1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2093108837558189301" />
                              </node>
                              <node concept="3clFb_" id="c2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2093108837558189301" />
                                <node concept="3Tm1VV" id="c4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                                <node concept="3uibUv" id="c5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                                <node concept="3clFbS" id="c6" role="3clF47">
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                  <node concept="3cpWs6" id="c8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2093108837558189301" />
                                    <node concept="2ShNRf" id="c9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2093108837558189301" />
                                      <node concept="1pGfFk" id="ca" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2093108837558189301" />
                                        <node concept="Xl_RD" id="cb" role="37wK5m">
                                          <property role="Xl_RC" value="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
                                          <uo k="s:originTrace" v="n:2093108837558189301" />
                                        </node>
                                        <node concept="Xl_RD" id="cc" role="37wK5m">
                                          <property role="Xl_RC" value="2093108837558189301" />
                                          <uo k="s:originTrace" v="n:2093108837558189301" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2093108837558189301" />
                                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                                <node concept="3uibUv" id="ce" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                                <node concept="37vLTG" id="cf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                  <node concept="3uibUv" id="ci" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2093108837558189301" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cg" role="3clF47">
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                  <node concept="3cpWs8" id="cj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984415604" />
                                    <node concept="3cpWsn" id="cn" role="3cpWs9">
                                      <property role="TrG5h" value="scopeProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984415605" />
                                      <node concept="3Tqbb2" id="co" role="1tU5fm">
                                        <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                        <uo k="s:originTrace" v="n:6491070606984415606" />
                                      </node>
                                      <node concept="2OqwBi" id="cp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984415607" />
                                        <node concept="1DoJHT" id="cq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984415666" />
                                          <node concept="3uibUv" id="cs" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ct" role="1EMhIo">
                                            <ref role="3cqZAo" node="cf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984415609" />
                                          <node concept="1xMEDy" id="cu" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984415610" />
                                            <node concept="chp4Y" id="cw" role="ri$Ld">
                                              <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984415611" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cv" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984415612" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ck" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984415613" />
                                  </node>
                                  <node concept="3clFbJ" id="cl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984415614" />
                                    <node concept="3clFbS" id="cx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984415615" />
                                      <node concept="3cpWs6" id="c$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984415616" />
                                        <node concept="2ShNRf" id="c_" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027033033774" />
                                          <node concept="1pGfFk" id="cA" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:3671913027033036851" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="cy" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984415618" />
                                      <node concept="10Nm6u" id="cB" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984415619" />
                                      </node>
                                      <node concept="37vLTw" id="cC" role="3uHU7B">
                                        <ref role="3cqZAo" node="cn" resolve="scopeProvider" />
                                        <uo k="s:originTrace" v="n:6491070606984415620" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="cz" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6491070606984415621" />
                                      <node concept="3clFbS" id="cD" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6491070606984415622" />
                                        <node concept="3cpWs8" id="cE" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984415623" />
                                          <node concept="3cpWsn" id="cH" role="3cpWs9">
                                            <property role="TrG5h" value="declarations" />
                                            <uo k="s:originTrace" v="n:6491070606984415624" />
                                            <node concept="_YKpA" id="cI" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6491070606984415625" />
                                              <node concept="3Tqbb2" id="cK" role="_ZDj9">
                                                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                                <uo k="s:originTrace" v="n:6491070606984415626" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="cJ" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6491070606984415627" />
                                              <node concept="Tc6Ow" id="cL" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6491070606984415628" />
                                                <node concept="3Tqbb2" id="cM" role="HW$YZ">
                                                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6491070606984415629" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="cF" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984415630" />
                                          <node concept="2GrKxI" id="cN" role="2Gsz3X">
                                            <property role="TrG5h" value="declaration" />
                                            <uo k="s:originTrace" v="n:6491070606984415631" />
                                          </node>
                                          <node concept="3clFbS" id="cO" role="2LFqv$">
                                            <uo k="s:originTrace" v="n:6491070606984415632" />
                                            <node concept="3clFbJ" id="cQ" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6491070606984415633" />
                                              <node concept="3clFbS" id="cR" role="3clFbx">
                                                <uo k="s:originTrace" v="n:6491070606984415634" />
                                                <node concept="3clFbF" id="cT" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984415635" />
                                                  <node concept="2OqwBi" id="cU" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984415636" />
                                                    <node concept="37vLTw" id="cV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="cH" resolve="declarations" />
                                                      <uo k="s:originTrace" v="n:6491070606984415637" />
                                                    </node>
                                                    <node concept="TSZUe" id="cW" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6491070606984415638" />
                                                      <node concept="2GrUjf" id="cX" role="25WWJ7">
                                                        <ref role="2Gs0qQ" node="cN" resolve="declaration" />
                                                        <uo k="s:originTrace" v="n:6491070606984415639" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="cS" role="3clFbw">
                                                <uo k="s:originTrace" v="n:6491070606984415640" />
                                                <node concept="1eOMI4" id="cY" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:6491070606984415641" />
                                                  <node concept="1Wc70l" id="cZ" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:6491070606984415642" />
                                                    <node concept="3y3z36" id="d0" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6491070606984415643" />
                                                      <node concept="2OqwBi" id="d2" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:6491070606984415644" />
                                                        <node concept="2GrUjf" id="d4" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="cN" resolve="declaration" />
                                                          <uo k="s:originTrace" v="n:6491070606984415645" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="d5" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6491070606984415646" />
                                                          <node concept="3CFYIy" id="d6" role="3CFYIz">
                                                            <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                            <uo k="s:originTrace" v="n:6491070606984415647" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="10Nm6u" id="d3" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6491070606984415648" />
                                                      </node>
                                                    </node>
                                                    <node concept="3fqX7Q" id="d1" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6491070606984415649" />
                                                      <node concept="2OqwBi" id="d7" role="3fr31v">
                                                        <uo k="s:originTrace" v="n:6491070606984415650" />
                                                        <node concept="2OqwBi" id="d8" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6491070606984415651" />
                                                          <node concept="2GrUjf" id="da" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="cN" resolve="declaration" />
                                                            <uo k="s:originTrace" v="n:6491070606984415652" />
                                                          </node>
                                                          <node concept="3CFZ6_" id="db" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6491070606984415653" />
                                                            <node concept="3CFYIy" id="dc" role="3CFYIz">
                                                              <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                              <uo k="s:originTrace" v="n:6491070606984415654" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="d9" role="2OqNvi">
                                                          <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                                          <uo k="s:originTrace" v="n:6491070606984415655" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="cP" role="2GsD0m">
                                            <uo k="s:originTrace" v="n:6491070606984415656" />
                                            <node concept="2OqwBi" id="dd" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984415657" />
                                              <node concept="37vLTw" id="df" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cn" resolve="scopeProvider" />
                                                <uo k="s:originTrace" v="n:6491070606984415658" />
                                              </node>
                                              <node concept="2qgKlT" id="dg" role="2OqNvi">
                                                <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                                                <uo k="s:originTrace" v="n:6491070606984415659" />
                                                <node concept="1eOMI4" id="dh" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6491070606984415667" />
                                                  <node concept="3K4zz7" id="dj" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:6491070606984415668" />
                                                    <node concept="1DoJHT" id="dk" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:6491070606984415669" />
                                                      <node concept="3uibUv" id="dn" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="do" role="1EMhIo">
                                                        <ref role="3cqZAo" node="cf" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="dl" role="3K4Cdx">
                                                      <uo k="s:originTrace" v="n:6491070606984415670" />
                                                      <node concept="1DoJHT" id="dp" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:6491070606984415671" />
                                                        <node concept="3uibUv" id="dr" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="ds" role="1EMhIo">
                                                          <ref role="3cqZAo" node="cf" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="dq" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6491070606984415672" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="dm" role="3K4GZi">
                                                      <uo k="s:originTrace" v="n:6491070606984415673" />
                                                      <node concept="1DoJHT" id="dt" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:6491070606984415674" />
                                                        <node concept="3uibUv" id="dv" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="dw" role="1EMhIo">
                                                          <ref role="3cqZAo" node="cf" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="du" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6491070606984415675" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="di" role="37wK5m">
                                                  <property role="1Dpdpm" value="getPosition" />
                                                  <uo k="s:originTrace" v="n:6491070606984415661" />
                                                  <node concept="3uibUv" id="dx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dy" role="1EMhIo">
                                                    <ref role="3cqZAo" node="cf" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="de" role="2OqNvi">
                                              <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                                              <uo k="s:originTrace" v="n:6491070606984415662" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="cG" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984415663" />
                                          <node concept="2ShNRf" id="dz" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:3671913027033040641" />
                                            <node concept="1pGfFk" id="d$" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <uo k="s:originTrace" v="n:3671913027033042542" />
                                              <node concept="37vLTw" id="d_" role="37wK5m">
                                                <ref role="3cqZAo" node="cH" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6491070606984416024" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984415665" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ch" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2093108837558189301" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558189299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="3cpWsn" id="dA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="3uibUv" id="dB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="3uibUv" id="dD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
              <node concept="3uibUv" id="dE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
            <node concept="2ShNRf" id="dC" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="1pGfFk" id="dF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="3uibUv" id="dG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558189299" />
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="references" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2093108837558189299" />
              <node concept="2OqwBi" id="dL" role="37wK5m">
                <uo k="s:originTrace" v="n:2093108837558189299" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="d0" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2093108837558189299" />
                </node>
              </node>
              <node concept="37vLTw" id="dM" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="d0" />
                <uo k="s:originTrace" v="n:2093108837558189299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558189299" />
          <node concept="37vLTw" id="dP" role="3clFbG">
            <ref role="3cqZAo" node="dA" resolve="references" />
            <uo k="s:originTrace" v="n:2093108837558189299" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558189299" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431079" />
    <node concept="3Tm1VV" id="dR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="3clFbW" id="dT" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="XkiVB" id="e0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="1BaE9c" id="e1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$ft" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="2YIFZM" id="e2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="11gdke" id="e3" role="37wK5m">
                <property role="11gdj1" value="a9d696470840491eL" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="bf392eb0805d2011L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="11gdke" id="e5" role="37wK5m">
                <property role="11gdj1" value="3a16e3a9c7ad96e6L" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.statements.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431079" />
    </node>
    <node concept="312cEu" id="dV" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3clFbW" id="e7" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3cqZAl" id="eb" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3Tm1VV" id="ec" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="ed" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="XkiVB" id="ef" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="1BaE9c" id="eg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="2YIFZM" id="el" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="11gdke" id="em" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="en" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="eo" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="11gdke" id="ep" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eh" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="ei" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="ej" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="3clFbT" id="ek" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ee" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3uibUv" id="er" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3Tm1VV" id="es" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3uibUv" id="et" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="37vLTG" id="eu" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3Tqbb2" id="ex" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ev" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3clFbS" id="ew" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="ey" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="ez" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="e$" role="2Oq$k0">
                <ref role="3cqZAo" node="eu" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3uibUv" id="ea" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579431079" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431079" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431079" />
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="3cpWsn" id="eJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="3uibUv" id="eK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="3uibUv" id="eM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
              <node concept="3uibUv" id="eN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
              </node>
            </node>
            <node concept="2ShNRf" id="eL" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="3uibUv" id="eP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
                <node concept="3uibUv" id="eQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579431079" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579431079" />
              <node concept="1BaE9c" id="eU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="2YIFZM" id="eW" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                  <node concept="11gdke" id="eX" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                  <node concept="11gdke" id="eY" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                  <node concept="11gdke" id="eZ" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                  <node concept="11gdke" id="f0" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                  <node concept="Xl_RD" id="f1" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eV" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579431079" />
                <node concept="1pGfFk" id="f2" role="2ShVmc">
                  <ref role="37wK5l" node="e7" resolve="LocalVariableDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579431079" />
                  <node concept="Xjq3P" id="f3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579431079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431079" />
          <node concept="37vLTw" id="f4" role="3clFbG">
            <ref role="3cqZAo" node="eJ" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579431079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579431079" />
      </node>
    </node>
  </node>
</model>

