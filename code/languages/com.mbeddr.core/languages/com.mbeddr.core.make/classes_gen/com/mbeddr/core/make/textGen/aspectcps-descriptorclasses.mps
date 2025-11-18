<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f705248(checkpoints/com.mbeddr.core.make.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fufz" ref="r:0812fc75-33d7-4efd-a9f7-e0a117da51f6(com.mbeddr.core.make.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryConditionalDirective_TextGen" />
    <property role="3GE5qa" value="conditionals" />
    <uo k="s:originTrace" v="n:5591170374822428062" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374822428062" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5591170374822428062" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5591170374822428062" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374822428062" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374822428062" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374822428062" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428062" />
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5591170374822428062" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5591170374822428062" />
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <uo k="s:originTrace" v="n:5591170374822428062" />
              <node concept="1pGfFk" id="q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5591170374822428062" />
                <node concept="37vLTw" id="r" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5591170374822428062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822429195" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822429195" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822429195" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822429195" />
              <node concept="2OqwBi" id="v" role="37wK5m">
                <uo k="s:originTrace" v="n:5591170374822434351" />
                <node concept="2OqwBi" id="w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5591170374822430170" />
                  <node concept="2OqwBi" id="y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5591170374822429469" />
                    <node concept="37vLTw" id="$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5591170374822432509" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5591170374822438302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428084" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822428084" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822428084" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822428084" />
              <node concept="Xl_RD" id="D" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:5591170374822428084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775503383" />
          <node concept="3clFbS" id="E" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466775503385" />
            <node concept="3clFbF" id="G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374822428085" />
              <node concept="2OqwBi" id="H" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374822428085" />
                <node concept="37vLTw" id="I" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374822428085" />
                </node>
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5591170374822428085" />
                  <node concept="2OqwBi" id="K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5591170374822428086" />
                    <node concept="2OqwBi" id="L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5591170374822428087" />
                      <node concept="37vLTw" id="N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M" role="2OqNvi">
                      <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEea" resolve="leftArg" />
                      <uo k="s:originTrace" v="n:8844796466760691985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466775508616" />
            <node concept="2OqwBi" id="P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466775505477" />
              <node concept="2OqwBi" id="R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466775504872" />
                <node concept="37vLTw" id="T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="S" role="2OqNvi">
                <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEea" resolve="leftArg" />
                <uo k="s:originTrace" v="n:8844796466775507517" />
              </node>
            </node>
            <node concept="3x8VRR" id="Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466775511120" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428089" />
          <node concept="2OqwBi" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822428089" />
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822428089" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822428089" />
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:5591170374822428089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775519573" />
          <node concept="3clFbS" id="Z" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466775519574" />
            <node concept="3clFbF" id="11" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466775519576" />
              <node concept="2OqwBi" id="12" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466775519576" />
                <node concept="37vLTw" id="13" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466775519576" />
                </node>
                <node concept="liA8E" id="14" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8844796466775519576" />
                  <node concept="2OqwBi" id="15" role="37wK5m">
                    <uo k="s:originTrace" v="n:8844796466775519577" />
                    <node concept="2OqwBi" id="16" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466775519578" />
                      <node concept="37vLTw" id="18" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="19" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="17" role="2OqNvi">
                      <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEeg" resolve="rightArg" />
                      <uo k="s:originTrace" v="n:8844796466775526471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466775519580" />
            <node concept="2OqwBi" id="1a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466775519581" />
              <node concept="2OqwBi" id="1c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466775519582" />
                <node concept="37vLTw" id="1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="1d" role="2OqNvi">
                <ref role="3Tt5mk" to="i2y7:7EZ1SpnTEeg" resolve="rightArg" />
                <uo k="s:originTrace" v="n:8844796466775524937" />
              </node>
            </node>
            <node concept="3x8VRR" id="1b" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466775519584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428094" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822428094" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822428094" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822428094" />
              <node concept="Xl_RD" id="1j" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5591170374822428094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428095" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822428095" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822428095" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5591170374822428095" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775531951" />
        </node>
        <node concept="2Gpval" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354220494994" />
          <node concept="2GrKxI" id="1n" role="2Gsz3X">
            <property role="TrG5h" value="command" />
            <uo k="s:originTrace" v="n:764400354220494995" />
          </node>
          <node concept="2OqwBi" id="1o" role="2GsD0m">
            <uo k="s:originTrace" v="n:764400354220494996" />
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354220494997" />
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1r" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:4QnOXk_YANv" resolve="contentIfTrue" />
              <uo k="s:originTrace" v="n:764400354220500598" />
            </node>
          </node>
          <node concept="3clFbS" id="1p" role="2LFqv$">
            <uo k="s:originTrace" v="n:764400354220494999" />
            <node concept="3clFbJ" id="1u" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354220495000" />
              <node concept="3clFbS" id="1w" role="3clFbx">
                <uo k="s:originTrace" v="n:764400354220495001" />
                <node concept="3clFbF" id="1y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:764400354220495003" />
                  <node concept="2OqwBi" id="1z" role="3clFbG">
                    <uo k="s:originTrace" v="n:764400354220495003" />
                    <node concept="37vLTw" id="1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:764400354220495003" />
                    </node>
                    <node concept="liA8E" id="1_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:764400354220495003" />
                      <node concept="Xl_RD" id="1A" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                        <uo k="s:originTrace" v="n:764400354220495003" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1x" role="3clFbw">
                <uo k="s:originTrace" v="n:764400354220504371" />
                <node concept="3fqX7Q" id="1B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:764400354220495004" />
                  <node concept="2OqwBi" id="1D" role="3fr31v">
                    <uo k="s:originTrace" v="n:764400354220495005" />
                    <node concept="2GrUjf" id="1E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1n" resolve="command" />
                      <uo k="s:originTrace" v="n:764400354220495006" />
                    </node>
                    <node concept="1mIQ4w" id="1F" role="2OqNvi">
                      <uo k="s:originTrace" v="n:764400354220495007" />
                      <node concept="chp4Y" id="1G" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                        <uo k="s:originTrace" v="n:764400354220495008" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:764400354220504913" />
                  <node concept="2OqwBi" id="1H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:764400354220504914" />
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:764400354220504915" />
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:764400354220504916" />
                      <node concept="1xMEDy" id="1N" role="1xVPHs">
                        <uo k="s:originTrace" v="n:764400354220504917" />
                        <node concept="chp4Y" id="1O" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                          <uo k="s:originTrace" v="n:764400354220504918" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:764400354220504919" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354220495010" />
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <uo k="s:originTrace" v="n:764400354220495010" />
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:764400354220495010" />
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:764400354220495010" />
                  <node concept="2GrUjf" id="1S" role="37wK5m">
                    <ref role="2Gs0qQ" node="1n" resolve="command" />
                    <uo k="s:originTrace" v="n:764400354220495011" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428105" />
          <node concept="3clFbS" id="1T" role="3clFbx">
            <uo k="s:originTrace" v="n:5591170374822428106" />
            <node concept="3clFbF" id="1V" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374822428108" />
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374822428108" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374822428108" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5591170374822428108" />
                  <node concept="Xl_RD" id="21" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:5591170374822428108" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374822428109" />
              <node concept="2OqwBi" id="22" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374822428109" />
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374822428109" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5591170374822428109" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354220507959" />
              <node concept="2GrKxI" id="25" role="2Gsz3X">
                <property role="TrG5h" value="command" />
                <uo k="s:originTrace" v="n:764400354220507960" />
              </node>
              <node concept="2OqwBi" id="26" role="2GsD0m">
                <uo k="s:originTrace" v="n:764400354220507961" />
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:764400354220507962" />
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="29" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                  <uo k="s:originTrace" v="n:764400354220510759" />
                </node>
              </node>
              <node concept="3clFbS" id="27" role="2LFqv$">
                <uo k="s:originTrace" v="n:764400354220507964" />
                <node concept="3clFbJ" id="2c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:764400354220507965" />
                  <node concept="3clFbS" id="2e" role="3clFbx">
                    <uo k="s:originTrace" v="n:764400354220507966" />
                    <node concept="3clFbF" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354220507968" />
                      <node concept="2OqwBi" id="2h" role="3clFbG">
                        <uo k="s:originTrace" v="n:764400354220507968" />
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="n" resolve="tgs" />
                          <uo k="s:originTrace" v="n:764400354220507968" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:764400354220507968" />
                          <node concept="Xl_RD" id="2k" role="37wK5m">
                            <property role="Xl_RC" value="\t" />
                            <uo k="s:originTrace" v="n:764400354220507968" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2f" role="3clFbw">
                    <uo k="s:originTrace" v="n:764400354220507969" />
                    <node concept="3fqX7Q" id="2l" role="3uHU7w">
                      <uo k="s:originTrace" v="n:764400354220507970" />
                      <node concept="2OqwBi" id="2n" role="3fr31v">
                        <uo k="s:originTrace" v="n:764400354220507971" />
                        <node concept="2GrUjf" id="2o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="25" resolve="command" />
                          <uo k="s:originTrace" v="n:764400354220507972" />
                        </node>
                        <node concept="1mIQ4w" id="2p" role="2OqNvi">
                          <uo k="s:originTrace" v="n:764400354220507973" />
                          <node concept="chp4Y" id="2q" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                            <uo k="s:originTrace" v="n:764400354220507974" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2m" role="3uHU7B">
                      <uo k="s:originTrace" v="n:764400354220507975" />
                      <node concept="2OqwBi" id="2r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:764400354220507976" />
                        <node concept="2OqwBi" id="2t" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:764400354220507977" />
                          <node concept="37vLTw" id="2v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2w" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2u" role="2OqNvi">
                          <uo k="s:originTrace" v="n:764400354220507978" />
                          <node concept="1xMEDy" id="2x" role="1xVPHs">
                            <uo k="s:originTrace" v="n:764400354220507979" />
                            <node concept="chp4Y" id="2y" role="ri$Ld">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                              <uo k="s:originTrace" v="n:764400354220507980" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2s" role="2OqNvi">
                        <uo k="s:originTrace" v="n:764400354220507981" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:764400354220507983" />
                  <node concept="2OqwBi" id="2z" role="3clFbG">
                    <uo k="s:originTrace" v="n:764400354220507983" />
                    <node concept="37vLTw" id="2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:764400354220507983" />
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:764400354220507983" />
                      <node concept="2GrUjf" id="2A" role="37wK5m">
                        <ref role="2Gs0qQ" node="25" resolve="command" />
                        <uo k="s:originTrace" v="n:764400354220507984" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1U" role="3clFbw">
            <uo k="s:originTrace" v="n:5591170374822428119" />
            <node concept="2OqwBi" id="2B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5591170374822428120" />
              <node concept="2OqwBi" id="2D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5591170374822428121" />
                <node concept="37vLTw" id="2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2E" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                <uo k="s:originTrace" v="n:5591170374822428122" />
              </node>
            </node>
            <node concept="3GX2aA" id="2C" role="2OqNvi">
              <uo k="s:originTrace" v="n:5591170374822428123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822428125" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822428125" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822428125" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822428125" />
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="endif" />
                <uo k="s:originTrace" v="n:5591170374822428125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354215302527" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354215302527" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <uo k="s:originTrace" v="n:764400354215302527" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:764400354215302527" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466741335991" />
          <node concept="3clFbS" id="2O" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466741335993" />
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741343078" />
              <node concept="2OqwBi" id="2R" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466741343078" />
                <node concept="37vLTw" id="2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466741343078" />
                </node>
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8844796466741343078" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2P" role="3clFbw">
            <uo k="s:originTrace" v="n:5476261277781800765" />
            <node concept="2OqwBi" id="2U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5476261277781799631" />
              <node concept="2OqwBi" id="2W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5476261277781798837" />
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2X" role="2OqNvi">
                <uo k="s:originTrace" v="n:5476261277784934464" />
                <node concept="1xMEDy" id="30" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5476261277784934466" />
                  <node concept="chp4Y" id="31" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                    <uo k="s:originTrace" v="n:5476261277785305907" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2V" role="2OqNvi">
              <uo k="s:originTrace" v="n:5476261277784935428" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5591170374822428062" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5591170374822428062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5591170374822428062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Command_TextGen" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:208195772221076989" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:208195772221076989" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:208195772221076989" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:208195772221076989" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:208195772221076989" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:208195772221076989" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:208195772221076989" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:208195772221076989" />
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:208195772221076989" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:208195772221076989" />
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:208195772221076989" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:208195772221076989" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:208195772221076989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374826459203" />
          <node concept="3clFbS" id="3k" role="2LFqv$">
            <uo k="s:originTrace" v="n:5591170374826459203" />
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374826459203" />
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374826459203" />
                <node concept="37vLTw" id="3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374826459203" />
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5591170374826459203" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="item" />
                    <uo k="s:originTrace" v="n:5591170374826459203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3l" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5591170374826459203" />
            <node concept="3Tqbb2" id="3s" role="1tU5fm">
              <uo k="s:originTrace" v="n:5591170374826459203" />
            </node>
          </node>
          <node concept="2OqwBi" id="3m" role="1DdaDG">
            <uo k="s:originTrace" v="n:5591170374826459658" />
            <node concept="2OqwBi" id="3t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5591170374826459227" />
              <node concept="37vLTw" id="3v" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3w" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3u" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
              <uo k="s:originTrace" v="n:5591170374826461433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354216723232" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354216723232" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:764400354216723232" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:764400354216723232" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:208195772221076989" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:208195772221076989" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:208195772221076989" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Comment_TextGen" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:7595578942776864841" />
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7595578942776864841" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7595578942776864841" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7595578942776864841" />
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:7595578942776864841" />
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7595578942776864841" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:7595578942776864841" />
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942776864841" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7595578942776864841" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7595578942776864841" />
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:7595578942776864841" />
              <node concept="1pGfFk" id="3P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7595578942776864841" />
                <node concept="37vLTw" id="3Q" role="37wK5m">
                  <ref role="3cqZAo" node="3G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7595578942776864841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942776868607" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942776868607" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942776868607" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942776868607" />
              <node concept="Xl_RD" id="3U" role="37wK5m">
                <property role="Xl_RC" value="# " />
                <uo k="s:originTrace" v="n:7595578942776868607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942776864869" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942776864869" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942776864869" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942776864869" />
              <node concept="2OqwBi" id="3Y" role="37wK5m">
                <uo k="s:originTrace" v="n:7595578942776865042" />
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7595578942776864917" />
                  <node concept="37vLTw" id="41" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="42" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="40" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:6_CUGSFDJ0K" resolve="comment" />
                  <uo k="s:originTrace" v="n:7595578942776866235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942777959291" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942777959291" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942777959291" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7595578942777959291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7595578942776864841" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7595578942776864841" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7595578942776864841" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:7595578942776868676" />
    <node concept="3Tm1VV" id="48" role="1B3o_S">
      <uo k="s:originTrace" v="n:7595578942776868676" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7595578942776868676" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7595578942776868676" />
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:7595578942776868676" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7595578942776868676" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:7595578942776868676" />
        <node concept="3cpWs8" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942776868676" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7595578942776868676" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7595578942776868676" />
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:7595578942776868676" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7595578942776868676" />
                <node concept="37vLTw" id="4m" role="37wK5m">
                  <ref role="3cqZAo" node="4e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7595578942776868676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942777959392" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942777959392" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942777959392" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7595578942777959392" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7595578942776868676" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7595578942776868676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7595578942776868676" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4r">
    <node concept="39e2AJ" id="4s" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="fufz:5ak6HMA0G5V" resolve="Makefile_TextGen" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="Makefile_TextGen" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="5950410542643593595" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="getFileExtension_Makefile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4t" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="fufz:5ak6HMA0G5V" resolve="Makefile_TextGen" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="Makefile_TextGen" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="5950410542643593595" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="getFileName_Makefile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4u" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="fufz:4QnOXk_YBQu" resolve="BinaryConditionalDirective_TextGen" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="BinaryConditionalDirective_TextGen" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="5591170374822428062" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryConditionalDirective_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="fufz:bzEfeAYrnX" resolve="Command_TextGen" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="Command_TextGen" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="208195772221076989" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="Command_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="fufz:6_CUGSFDJ19" resolve="Comment_TextGen" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="Comment_TextGen" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="7595578942776864841" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="Comment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="fufz:6_CUGSFDJX4" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="7595578942776868676" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="fufz:gGhq7hoLq5" resolve="Include_TextGen" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="Include_TextGen" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="300691836431963781" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="Include_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="fufz:50D6DLKrxWa" resolve="ItemSequence_TextGen" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="ItemSequence_TextGen" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="5776177256282857226" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="ItemSequence_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="fufz:7CaEhHZNn5t" resolve="Macro_TextGen" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="Macro_TextGen" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="8794027157967696221" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="Macro_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="fufz:3z9CtyjjabS" resolve="MakefileFragment_TextGen" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="MakefileFragment_TextGen" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="4091979687999087352" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="MakefileFragment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="fufz:5ak6HMA0G5V" resolve="Makefile_TextGen" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="Makefile_TextGen" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="5950410542643593595" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="Makefile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="fufz:6_CUGSFJ0XH" resolve="MultiLineVariable_TextGen" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="MultiLineVariable_TextGen" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="7595578942778249069" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="MultiLineVariable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="fufz:bzEfeAYrn3" resolve="PlainTextFragment_TextGen" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="PlainTextFragment_TextGen" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="208195772221076931" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="PlainTextFragment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="fufz:7EZ1SpoNkhz" resolve="Prerequisite_TextGen" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="Prerequisite_TextGen" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="8844796466775802979" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="Prerequisite_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="fufz:7EZ1Spm4LYe" resolve="RuleRef_TextGen" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="RuleRef_TextGen" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="8844796466730049422" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="RuleRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="fufz:5ak6HMA0G5a" resolve="Rule_TextGen" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="Rule_TextGen" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="5950410542643593546" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="Rule_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="fufz:7EZ1SpoNjuY" resolve="Target_TextGen" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="Target_TextGen" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="8844796466775799742" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="Target_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="fufz:4QnOXk_YEoq" resolve="UnaryConditionalDirective_TextGen" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="UnaryConditionalDirective_TextGen" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="5591170374822438426" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="UnaryConditionalDirective_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="fufz:bzEfeAYrmM" resolve="VariableRef_TextGen" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="VariableRef_TextGen" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="208195772221076914" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="VariableRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="fufz:2NUzdxFe9Bt" resolve="VariableValue_TextGen" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="VariableValue_TextGen" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="3241057742986189277" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="VariableValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="fufz:2Vizpn2LYpF" resolve="Variable_TextGen" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="Variable_TextGen" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="3373914745211446891" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="Variable_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4v" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Include_TextGen" />
    <uo k="s:originTrace" v="n:300691836431963781" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:300691836431963781" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:300691836431963781" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:300691836431963781" />
      <node concept="3cqZAl" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:300691836431963781" />
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:300691836431963781" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:300691836431963781" />
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836431963781" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:300691836431963781" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:300691836431963781" />
            </node>
            <node concept="2ShNRf" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:300691836431963781" />
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:300691836431963781" />
                <node concept="37vLTw" id="68" role="37wK5m">
                  <ref role="3cqZAo" node="5X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:300691836431963781" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836431964767" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:300691836431964767" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="tgs" />
              <uo k="s:originTrace" v="n:300691836431964767" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:300691836431964767" />
              <node concept="Xl_RD" id="6c" role="37wK5m">
                <property role="Xl_RC" value="include" />
                <uo k="s:originTrace" v="n:300691836431964767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836431985437" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:300691836431985437" />
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="tgs" />
              <uo k="s:originTrace" v="n:300691836431985437" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:300691836431985437" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:300691836431985437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836431963811" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:300691836431963811" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="tgs" />
              <uo k="s:originTrace" v="n:300691836431963811" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:300691836431963811" />
              <node concept="2OqwBi" id="6k" role="37wK5m">
                <uo k="s:originTrace" v="n:300691836431965619" />
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:300691836431965045" />
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6m" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:gGhq7hntWl" resolve="path" />
                  <uo k="s:originTrace" v="n:300691836431966140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836431963819" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:300691836431963819" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="tgs" />
              <uo k="s:originTrace" v="n:300691836431963819" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:300691836431963819" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:300691836431963781" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:300691836431963781" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:300691836431963781" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ItemSequence_TextGen" />
    <property role="3GE5qa" value="items" />
    <uo k="s:originTrace" v="n:5776177256282857226" />
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <uo k="s:originTrace" v="n:5776177256282857226" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5776177256282857226" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5776177256282857226" />
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:5776177256282857226" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5776177256282857226" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:5776177256282857226" />
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776177256282857226" />
          <node concept="3cpWsn" id="6C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5776177256282857226" />
            <node concept="3uibUv" id="6D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5776177256282857226" />
            </node>
            <node concept="2ShNRf" id="6E" role="33vP2m">
              <uo k="s:originTrace" v="n:5776177256282857226" />
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5776177256282857226" />
                <node concept="37vLTw" id="6G" role="37wK5m">
                  <ref role="3cqZAo" node="6$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5776177256282857226" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776177256282857248" />
          <node concept="3clFbS" id="6H" role="2LFqv$">
            <uo k="s:originTrace" v="n:5776177256282857248" />
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5776177256282857248" />
              <node concept="2OqwBi" id="6L" role="3clFbG">
                <uo k="s:originTrace" v="n:5776177256282857248" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5776177256282857248" />
                </node>
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5776177256282857248" />
                  <node concept="37vLTw" id="6O" role="37wK5m">
                    <ref role="3cqZAo" node="6I" resolve="item" />
                    <uo k="s:originTrace" v="n:5776177256282857248" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6I" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5776177256282857248" />
            <node concept="3Tqbb2" id="6P" role="1tU5fm">
              <uo k="s:originTrace" v="n:5776177256282857248" />
            </node>
          </node>
          <node concept="2OqwBi" id="6J" role="1DdaDG">
            <uo k="s:originTrace" v="n:5776177256282857249" />
            <node concept="2OqwBi" id="6Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5776177256282857250" />
              <node concept="37vLTw" id="6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6T" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6R" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:50D6DLKrwmz" resolve="items" />
              <uo k="s:originTrace" v="n:5776177256282857962" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5776177256282857226" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5776177256282857226" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5776177256282857226" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Macro_TextGen" />
    <property role="3GE5qa" value="items.macros" />
    <uo k="s:originTrace" v="n:8794027157967696221" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:8794027157967696221" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8794027157967696221" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8794027157967696221" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:8794027157967696221" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:8794027157967696221" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:8794027157967696221" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:8794027157967696221" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8794027157967696221" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8794027157967696221" />
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:8794027157967696221" />
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8794027157967696221" />
                <node concept="37vLTw" id="7b" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8794027157967696221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354224209608" />
          <node concept="3clFbS" id="7c" role="3clFbx">
            <uo k="s:originTrace" v="n:764400354224209610" />
            <node concept="3clFbF" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354224212269" />
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <uo k="s:originTrace" v="n:764400354224212269" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="tgs" />
                  <uo k="s:originTrace" v="n:764400354224212269" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:764400354224212269" />
                  <node concept="Xl_RD" id="7i" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <uo k="s:originTrace" v="n:764400354224212269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7d" role="3clFbw">
            <uo k="s:originTrace" v="n:764400354224210300" />
            <node concept="2OqwBi" id="7j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354224209749" />
              <node concept="37vLTw" id="7l" role="2Oq$k0">
                <ref role="3cqZAo" node="72" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7m" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7k" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
              <uo k="s:originTrace" v="n:764400354224212076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:8794027157967701226" />
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <uo k="s:originTrace" v="n:8794027157967701226" />
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8794027157967701226" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8794027157967701226" />
              <node concept="2OqwBi" id="7q" role="37wK5m">
                <uo k="s:originTrace" v="n:6584628407655586273" />
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236148206" />
                  <node concept="2yIwOk" id="7t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236148207" />
                  </node>
                  <node concept="2OqwBi" id="7u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6584628407655586277" />
                    <node concept="37vLTw" id="7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="72" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="7s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236148208" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8794027157967696221" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8794027157967696221" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8794027157967696221" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MakefileFragment_TextGen" />
    <uo k="s:originTrace" v="n:4091979687999087352" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4091979687999087352" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4091979687999087352" />
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4091979687999087352" />
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:4091979687999087352" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4091979687999087352" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:4091979687999087352" />
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4091979687999087352" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4091979687999087352" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4091979687999087352" />
            </node>
            <node concept="2ShNRf" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:4091979687999087352" />
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4091979687999087352" />
                <node concept="37vLTw" id="7L" role="37wK5m">
                  <ref role="3cqZAo" node="7D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4091979687999087352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4091979688001174553" />
          <node concept="2GrKxI" id="7M" role="2Gsz3X">
            <property role="TrG5h" value="content" />
            <uo k="s:originTrace" v="n:4091979688001174554" />
          </node>
          <node concept="2OqwBi" id="7N" role="2GsD0m">
            <uo k="s:originTrace" v="n:4091979688001174555" />
            <node concept="2OqwBi" id="7P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4091979688001174556" />
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7Q" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:3z9Ctyjj9EE" resolve="content" />
              <uo k="s:originTrace" v="n:4091979688001175712" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="2LFqv$">
            <uo k="s:originTrace" v="n:4091979688001174558" />
            <node concept="3clFbJ" id="7T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4091979688001174559" />
              <node concept="3clFbS" id="7V" role="3clFbx">
                <uo k="s:originTrace" v="n:4091979688001174560" />
                <node concept="3clFbF" id="7X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4091979688001174562" />
                  <node concept="2OqwBi" id="7Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4091979688001174562" />
                    <node concept="37vLTw" id="7Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7H" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4091979688001174562" />
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4091979688001174562" />
                      <node concept="Xl_RD" id="81" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                        <uo k="s:originTrace" v="n:4091979688001174562" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7W" role="3clFbw">
                <uo k="s:originTrace" v="n:4091979688001178733" />
                <node concept="3fqX7Q" id="82" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4091979688001178734" />
                  <node concept="2OqwBi" id="84" role="3fr31v">
                    <uo k="s:originTrace" v="n:4091979688001178735" />
                    <node concept="2GrUjf" id="85" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7M" resolve="content" />
                      <uo k="s:originTrace" v="n:4091979688001179772" />
                    </node>
                    <node concept="1mIQ4w" id="86" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4091979688001178737" />
                      <node concept="chp4Y" id="87" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                        <uo k="s:originTrace" v="n:4091979688001178738" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="83" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4091979688001178739" />
                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4091979688001178740" />
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4091979688001178741" />
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="7D" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="8b" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4091979688001178742" />
                      <node concept="1xMEDy" id="8e" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4091979688001178743" />
                        <node concept="chp4Y" id="8f" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                          <uo k="s:originTrace" v="n:4091979688001178744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="89" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4091979688001178745" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <uo k="s:originTrace" v="n:4091979688001174575" />
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <uo k="s:originTrace" v="n:4091979688001174575" />
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4091979688001174575" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4091979688001174575" />
                  <node concept="2GrUjf" id="8j" role="37wK5m">
                    <ref role="2Gs0qQ" node="7M" resolve="content" />
                    <uo k="s:originTrace" v="n:4091979688001174576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4091979687999087352" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4091979687999087352" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4091979687999087352" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Makefile_TextGen" />
    <uo k="s:originTrace" v="n:5950410542643593595" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:5950410542643593595" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5950410542643593595" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5950410542643593595" />
      <node concept="3cqZAl" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:5950410542643593595" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5950410542643593595" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:5950410542643593595" />
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643593595" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5950410542643593595" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5950410542643593595" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:5950410542643593595" />
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5950410542643593595" />
                <node concept="37vLTw" id="8$" role="37wK5m">
                  <ref role="3cqZAo" node="8s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5950410542643593595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354215029768" />
          <node concept="3clFbS" id="8_" role="2LFqv$">
            <uo k="s:originTrace" v="n:764400354215029768" />
            <node concept="3clFbF" id="8C" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354215029768" />
              <node concept="2OqwBi" id="8D" role="3clFbG">
                <uo k="s:originTrace" v="n:764400354215029768" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:764400354215029768" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:764400354215029768" />
                  <node concept="37vLTw" id="8G" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="item" />
                    <uo k="s:originTrace" v="n:764400354215029768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8A" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:764400354215029768" />
            <node concept="3Tqbb2" id="8H" role="1tU5fm">
              <uo k="s:originTrace" v="n:764400354215029768" />
            </node>
          </node>
          <node concept="2OqwBi" id="8B" role="1DdaDG">
            <uo k="s:originTrace" v="n:764400354215030223" />
            <node concept="2OqwBi" id="8I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354215029792" />
              <node concept="37vLTw" id="8K" role="2Oq$k0">
                <ref role="3cqZAo" node="8s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8J" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
              <uo k="s:originTrace" v="n:764400354215031998" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5950410542643593595" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5950410542643593595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5950410542643593595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MultiLineVariable_TextGen" />
    <property role="3GE5qa" value="variables" />
    <uo k="s:originTrace" v="n:7595578942778249069" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7595578942778249069" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7595578942778249069" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7595578942778249069" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:7595578942778249069" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7595578942778249069" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:7595578942778249069" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778249069" />
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7595578942778249069" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7595578942778249069" />
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <uo k="s:originTrace" v="n:7595578942778249069" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7595578942778249069" />
                <node concept="37vLTw" id="97" role="37wK5m">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7595578942778249069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778249247" />
          <node concept="2OqwBi" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942778249247" />
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942778249247" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942778249247" />
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="define " />
                <uo k="s:originTrace" v="n:7595578942778249247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778249592" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942778249592" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942778249592" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942778249592" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:7595578942778249790" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7595578942778249641" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1927508255677965502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778250721" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942778250721" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942778250721" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7595578942778250721" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354223852097" />
          <node concept="3clFbS" id="9n" role="2LFqv$">
            <uo k="s:originTrace" v="n:764400354223852097" />
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354223852097" />
              <node concept="2OqwBi" id="9r" role="3clFbG">
                <uo k="s:originTrace" v="n:764400354223852097" />
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="tgs" />
                  <uo k="s:originTrace" v="n:764400354223852097" />
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:764400354223852097" />
                  <node concept="37vLTw" id="9u" role="37wK5m">
                    <ref role="3cqZAo" node="9o" resolve="item" />
                    <uo k="s:originTrace" v="n:764400354223852097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9o" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:764400354223852097" />
            <node concept="3Tqbb2" id="9v" role="1tU5fm">
              <uo k="s:originTrace" v="n:764400354223852097" />
            </node>
          </node>
          <node concept="2OqwBi" id="9p" role="1DdaDG">
            <uo k="s:originTrace" v="n:764400354223852609" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354223852121" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="8U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9x" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:4QnOXkA74jv" resolve="values" />
              <uo k="s:originTrace" v="n:764400354223854648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778250812" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942778250812" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942778250812" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942778250812" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="endef" />
                <uo k="s:originTrace" v="n:7595578942778250812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942778250817" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942778250817" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942778250817" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7595578942778250817" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7595578942778249069" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7595578942778249069" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7595578942778249069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainTextFragment_TextGen" />
    <property role="3GE5qa" value="items" />
    <uo k="s:originTrace" v="n:208195772221076931" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:208195772221076931" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:208195772221076931" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:208195772221076931" />
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:208195772221076931" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:208195772221076931" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:208195772221076931" />
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:208195772221076931" />
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:208195772221076931" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:208195772221076931" />
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <uo k="s:originTrace" v="n:208195772221076931" />
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:208195772221076931" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:208195772221076931" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:208195772221076938" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:208195772221076938" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
              <uo k="s:originTrace" v="n:208195772221076938" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:208195772221076938" />
              <node concept="2OqwBi" id="9Z" role="37wK5m">
                <uo k="s:originTrace" v="n:208195772221076941" />
                <node concept="2OqwBi" id="a0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:208195772221076940" />
                  <node concept="37vLTw" id="a2" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a1" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:208195772221076945" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:208195772221076931" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:208195772221076931" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:208195772221076931" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Prerequisite_TextGen" />
    <property role="3GE5qa" value="rules" />
    <uo k="s:originTrace" v="n:8844796466775802979" />
    <node concept="3Tm1VV" id="a6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466775802979" />
    </node>
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8844796466775802979" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8844796466775802979" />
      <node concept="3cqZAl" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466775802979" />
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466775802979" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466775802979" />
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775802979" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8844796466775802979" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8844796466775802979" />
            </node>
            <node concept="2ShNRf" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466775802979" />
              <node concept="1pGfFk" id="aj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8844796466775802979" />
                <node concept="37vLTw" id="ak" role="37wK5m">
                  <ref role="3cqZAo" node="ac" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8844796466775802979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775803022" />
          <node concept="3clFbS" id="al" role="2LFqv$">
            <uo k="s:originTrace" v="n:8844796466775803022" />
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466775803022" />
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466775803022" />
                <node concept="37vLTw" id="aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ag" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466775803022" />
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8844796466775803022" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="am" resolve="item" />
                    <uo k="s:originTrace" v="n:8844796466775803022" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="am" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8844796466775803022" />
            <node concept="3Tqbb2" id="at" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466775803022" />
            </node>
          </node>
          <node concept="2OqwBi" id="an" role="1DdaDG">
            <uo k="s:originTrace" v="n:8844796466775803433" />
            <node concept="2OqwBi" id="au" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466775803046" />
              <node concept="37vLTw" id="aw" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ax" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="av" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:7EZ1SpoNkhj" resolve="prerequisiteItems" />
              <uo k="s:originTrace" v="n:8844796466775804944" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8844796466775802979" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8844796466775802979" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8844796466775802979" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RuleRef_TextGen" />
    <property role="3GE5qa" value="items" />
    <uo k="s:originTrace" v="n:8844796466730049422" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466730049422" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8844796466730049422" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8844796466730049422" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466730049422" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730049422" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730049422" />
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730049422" />
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8844796466730049422" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8844796466730049422" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466730049422" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8844796466730049422" />
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" node="aE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8844796466730049422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730049766" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466730049766" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="tgs" />
              <uo k="s:originTrace" v="n:8844796466730049766" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8844796466730049766" />
              <node concept="2OqwBi" id="aQ" role="37wK5m">
                <uo k="s:originTrace" v="n:8844796466730049767" />
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466730049768" />
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466730049769" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="aE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aU" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                    <uo k="s:originTrace" v="n:8844796466730049770" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:8844796466749476533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8844796466730049422" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8844796466730049422" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8844796466730049422" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Rule_TextGen" />
    <property role="3GE5qa" value="rules" />
    <uo k="s:originTrace" v="n:5950410542643593546" />
    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5950410542643593546" />
    </node>
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5950410542643593546" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5950410542643593546" />
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:5950410542643593546" />
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5950410542643593546" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:5950410542643593546" />
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643593546" />
          <node concept="3cpWsn" id="be" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5950410542643593546" />
            <node concept="3uibUv" id="bf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5950410542643593546" />
            </node>
            <node concept="2ShNRf" id="bg" role="33vP2m">
              <uo k="s:originTrace" v="n:5950410542643593546" />
              <node concept="1pGfFk" id="bh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5950410542643593546" />
                <node concept="37vLTw" id="bi" role="37wK5m">
                  <ref role="3cqZAo" node="b5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5950410542643593546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466741419221" />
          <node concept="3clFbS" id="bj" role="9aQI4">
            <uo k="s:originTrace" v="n:8844796466741419221" />
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741419221" />
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:8844796466741419221" />
                <node concept="A3Dl8" id="bo" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                  <node concept="3Tqbb2" id="bq" role="A3Ik2">
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466741419794" />
                  <node concept="2OqwBi" id="br" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466741419243" />
                    <node concept="37vLTw" id="bt" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bs" role="2OqNvi">
                    <ref role="3TtcxE" to="i2y7:7EZ1SpoQ$Qm" resolve="targets" />
                    <uo k="s:originTrace" v="n:8844796466776716166" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741419221" />
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:8844796466741419221" />
                <node concept="3Tqbb2" id="bw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                </node>
                <node concept="2OqwBi" id="bx" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                  <node concept="37vLTw" id="by" role="2Oq$k0">
                    <ref role="3cqZAo" node="bn" resolve="collection" />
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                  </node>
                  <node concept="1yVyf7" id="bz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741419221" />
              <node concept="37vLTw" id="b$" role="1DdaDG">
                <ref role="3cqZAo" node="bn" resolve="collection" />
                <uo k="s:originTrace" v="n:8844796466741419221" />
              </node>
              <node concept="3cpWsn" id="b_" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:8844796466741419221" />
                <node concept="3Tqbb2" id="bB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                </node>
              </node>
              <node concept="3clFbS" id="bA" role="2LFqv$">
                <uo k="s:originTrace" v="n:8844796466741419221" />
                <node concept="3clFbF" id="bC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                  <node concept="2OqwBi" id="bE" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                    <node concept="37vLTw" id="bF" role="2Oq$k0">
                      <ref role="3cqZAo" node="be" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8844796466741419221" />
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:8844796466741419221" />
                      <node concept="37vLTw" id="bH" role="37wK5m">
                        <ref role="3cqZAo" node="b_" resolve="item" />
                        <uo k="s:originTrace" v="n:8844796466741419221" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466741419221" />
                  <node concept="3clFbS" id="bI" role="3clFbx">
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                    <node concept="3clFbF" id="bK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466741419221" />
                      <node concept="2OqwBi" id="bL" role="3clFbG">
                        <uo k="s:originTrace" v="n:8844796466741419221" />
                        <node concept="37vLTw" id="bM" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8844796466741419221" />
                        </node>
                        <node concept="liA8E" id="bN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8844796466741419221" />
                          <node concept="Xl_RD" id="bO" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:8844796466741419221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bJ" role="3clFbw">
                    <uo k="s:originTrace" v="n:8844796466741419221" />
                    <node concept="37vLTw" id="bP" role="3uHU7w">
                      <ref role="3cqZAo" node="bv" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:8844796466741419221" />
                    </node>
                    <node concept="37vLTw" id="bQ" role="3uHU7B">
                      <ref role="3cqZAo" node="b_" resolve="item" />
                      <uo k="s:originTrace" v="n:8844796466741419221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643593566" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643593566" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643593566" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643593566" />
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value=": " />
                <uo k="s:originTrace" v="n:5950410542643593566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643593570" />
          <node concept="3clFbS" id="bV" role="9aQI4">
            <uo k="s:originTrace" v="n:5950410542643593570" />
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643593570" />
              <node concept="3cpWsn" id="bZ" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:5950410542643593570" />
                <node concept="A3Dl8" id="c0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                  <node concept="3Tqbb2" id="c2" role="A3Ik2">
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c1" role="33vP2m">
                  <uo k="s:originTrace" v="n:5950410542643593573" />
                  <node concept="2OqwBi" id="c3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5950410542643593572" />
                    <node concept="37vLTw" id="c5" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="c4" role="2OqNvi">
                    <ref role="3TtcxE" to="i2y7:7EZ1SpoQ$QB" resolve="prerequisites" />
                    <uo k="s:originTrace" v="n:8844796466776714044" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643593570" />
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:5950410542643593570" />
                <node concept="3Tqbb2" id="c8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                </node>
                <node concept="2OqwBi" id="c9" role="33vP2m">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                  <node concept="37vLTw" id="ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="collection" />
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                  </node>
                  <node concept="1yVyf7" id="cb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643593570" />
              <node concept="37vLTw" id="cc" role="1DdaDG">
                <ref role="3cqZAo" node="bZ" resolve="collection" />
                <uo k="s:originTrace" v="n:5950410542643593570" />
              </node>
              <node concept="3cpWsn" id="cd" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:5950410542643593570" />
                <node concept="3Tqbb2" id="cf" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                </node>
              </node>
              <node concept="3clFbS" id="ce" role="2LFqv$">
                <uo k="s:originTrace" v="n:5950410542643593570" />
                <node concept="3clFbF" id="cg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                  <node concept="2OqwBi" id="ci" role="3clFbG">
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                    <node concept="37vLTw" id="cj" role="2Oq$k0">
                      <ref role="3cqZAo" node="be" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5950410542643593570" />
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5950410542643593570" />
                      <node concept="37vLTw" id="cl" role="37wK5m">
                        <ref role="3cqZAo" node="cd" resolve="item" />
                        <uo k="s:originTrace" v="n:5950410542643593570" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ch" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5950410542643593570" />
                  <node concept="3clFbS" id="cm" role="3clFbx">
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                    <node concept="3clFbF" id="co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5950410542643593570" />
                      <node concept="2OqwBi" id="cp" role="3clFbG">
                        <uo k="s:originTrace" v="n:5950410542643593570" />
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5950410542643593570" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5950410542643593570" />
                          <node concept="Xl_RD" id="cs" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:5950410542643593570" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cn" role="3clFbw">
                    <uo k="s:originTrace" v="n:5950410542643593570" />
                    <node concept="37vLTw" id="ct" role="3uHU7w">
                      <ref role="3cqZAo" node="c7" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:5950410542643593570" />
                    </node>
                    <node concept="37vLTw" id="cu" role="3uHU7B">
                      <ref role="3cqZAo" node="cd" resolve="item" />
                      <uo k="s:originTrace" v="n:5950410542643593570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643593579" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643593579" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643593579" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5950410542643593579" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:208195772221043023" />
          <node concept="2GrKxI" id="cy" role="2Gsz3X">
            <property role="TrG5h" value="recipe" />
            <uo k="s:originTrace" v="n:208195772221043024" />
          </node>
          <node concept="2OqwBi" id="cz" role="2GsD0m">
            <uo k="s:originTrace" v="n:208195772221043028" />
            <node concept="2OqwBi" id="c_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:208195772221043027" />
              <node concept="37vLTw" id="cB" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cA" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:1zVqtvgpDxJ" resolve="recipes" />
              <uo k="s:originTrace" v="n:1800148851705901407" />
            </node>
          </node>
          <node concept="3clFbS" id="c$" role="2LFqv$">
            <uo k="s:originTrace" v="n:208195772221043026" />
            <node concept="3clFbJ" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354220465076" />
              <node concept="3clFbS" id="cF" role="3clFbx">
                <uo k="s:originTrace" v="n:764400354220465078" />
                <node concept="3clFbF" id="cH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:764400354220493731" />
                  <node concept="2OqwBi" id="cI" role="3clFbG">
                    <uo k="s:originTrace" v="n:764400354220493731" />
                    <node concept="37vLTw" id="cJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="be" resolve="tgs" />
                      <uo k="s:originTrace" v="n:764400354220493731" />
                    </node>
                    <node concept="liA8E" id="cK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:764400354220493731" />
                      <node concept="Xl_RD" id="cL" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                        <uo k="s:originTrace" v="n:764400354220493731" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="cG" role="3clFbw">
                <uo k="s:originTrace" v="n:4091979688001170196" />
                <node concept="3fqX7Q" id="cM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4091979688001170316" />
                  <node concept="2OqwBi" id="cO" role="3fr31v">
                    <uo k="s:originTrace" v="n:4091979688001171495" />
                    <node concept="2GrUjf" id="cP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="cy" resolve="recipe" />
                      <uo k="s:originTrace" v="n:4091979688001170427" />
                    </node>
                    <node concept="1mIQ4w" id="cQ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4091979688001172623" />
                      <node concept="chp4Y" id="cR" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
                        <uo k="s:originTrace" v="n:4091979688001172748" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="cN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:764400354220493187" />
                  <node concept="2OqwBi" id="cS" role="3fr31v">
                    <uo k="s:originTrace" v="n:764400354220493189" />
                    <node concept="2GrUjf" id="cT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="cy" resolve="recipe" />
                      <uo k="s:originTrace" v="n:764400354220493190" />
                    </node>
                    <node concept="1mIQ4w" id="cU" role="2OqNvi">
                      <uo k="s:originTrace" v="n:764400354220493191" />
                      <node concept="chp4Y" id="cV" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                        <uo k="s:originTrace" v="n:764400354220493192" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643593585" />
              <node concept="2OqwBi" id="cW" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643593585" />
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643593585" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5950410542643593585" />
                  <node concept="2GrUjf" id="cZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="cy" resolve="recipe" />
                    <uo k="s:originTrace" v="n:208195772221043034" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5776177256282393239" />
          <node concept="3clFbS" id="d0" role="3clFbx">
            <uo k="s:originTrace" v="n:5776177256282393240" />
            <node concept="3clFbF" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5776177256282393242" />
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <uo k="s:originTrace" v="n:5776177256282393242" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5776177256282393242" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5776177256282393242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="d1" role="3clFbw">
            <uo k="s:originTrace" v="n:4091979688002134155" />
            <node concept="3eOVzh" id="d6" role="3uHU7w">
              <uo k="s:originTrace" v="n:4091979688002425484" />
              <node concept="2OqwBi" id="d8" role="3uHU7B">
                <uo k="s:originTrace" v="n:4091979688002135074" />
                <node concept="2OqwBi" id="da" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4091979688002134227" />
                  <node concept="37vLTw" id="dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2bSWHS" id="db" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4091979688002135893" />
                </node>
              </node>
              <node concept="3cpWsd" id="d9" role="3uHU7w">
                <uo k="s:originTrace" v="n:4091979688002429312" />
                <node concept="3cmrfG" id="de" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:4091979688002429318" />
                </node>
                <node concept="2OqwBi" id="df" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4091979688002420122" />
                  <node concept="2OqwBi" id="dg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4091979688002369296" />
                    <node concept="2OqwBi" id="di" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4091979688002367700" />
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="b5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2TvwIu" id="dj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4091979688002371421" />
                      <node concept="1xIGOp" id="dm" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4091979688002415232" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="dh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4091979688002424919" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="d7" role="3uHU7B">
              <uo k="s:originTrace" v="n:6097275955181835856" />
              <node concept="1Wc70l" id="dn" role="3uHU7w">
                <uo k="s:originTrace" v="n:6097275955181846152" />
                <node concept="2OqwBi" id="dp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6097275955181850077" />
                  <node concept="2OqwBi" id="dr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6097275955181848964" />
                    <node concept="2OqwBi" id="dt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097275955181847880" />
                      <node concept="2OqwBi" id="dv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097275955181847035" />
                        <node concept="37vLTw" id="dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="dy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="dw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6097275955181848780" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="du" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6097275955181849890" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ds" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6097275955181851025" />
                    <node concept="chp4Y" id="dz" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                      <uo k="s:originTrace" v="n:6097275955181852560" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6097275955181840847" />
                  <node concept="2OqwBi" id="d$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6097275955181838683" />
                    <node concept="2OqwBi" id="dA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097275955181837380" />
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="b5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="dB" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6097275955181840264" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="d_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6097275955181842772" />
                    <node concept="chp4Y" id="dE" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
                      <uo k="s:originTrace" v="n:6097275955181843601" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="do" role="3uHU7B">
                <uo k="s:originTrace" v="n:5776177256282393243" />
                <node concept="2OqwBi" id="dF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5776177256282393244" />
                  <node concept="2OqwBi" id="dH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5776177256282393245" />
                    <node concept="37vLTw" id="dJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="dI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5776177256282393246" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5776177256282393247" />
                  <node concept="chp4Y" id="dL" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                    <uo k="s:originTrace" v="n:5776177256282393248" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5950410542643593546" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5950410542643593546" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5950410542643593546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Target_TextGen" />
    <property role="3GE5qa" value="rules" />
    <uo k="s:originTrace" v="n:8844796466775799742" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466775799742" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8844796466775799742" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8844796466775799742" />
      <node concept="3cqZAl" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466775799742" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466775799742" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466775799742" />
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775799742" />
          <node concept="3cpWsn" id="dY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8844796466775799742" />
            <node concept="3uibUv" id="dZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8844796466775799742" />
            </node>
            <node concept="2ShNRf" id="e0" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466775799742" />
              <node concept="1pGfFk" id="e1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8844796466775799742" />
                <node concept="37vLTw" id="e2" role="37wK5m">
                  <ref role="3cqZAo" node="dU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8844796466775799742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466775799785" />
          <node concept="3clFbS" id="e3" role="2LFqv$">
            <uo k="s:originTrace" v="n:8844796466775799785" />
            <node concept="3clFbF" id="e6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466775799785" />
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466775799785" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466775799785" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8844796466775799785" />
                  <node concept="37vLTw" id="ea" role="37wK5m">
                    <ref role="3cqZAo" node="e4" resolve="item" />
                    <uo k="s:originTrace" v="n:8844796466775799785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="e4" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8844796466775799785" />
            <node concept="3Tqbb2" id="eb" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466775799785" />
            </node>
          </node>
          <node concept="2OqwBi" id="e5" role="1DdaDG">
            <uo k="s:originTrace" v="n:8844796466775800778" />
            <node concept="2OqwBi" id="ec" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466775800391" />
              <node concept="37vLTw" id="ee" role="2Oq$k0">
                <ref role="3cqZAo" node="dU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ef" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ed" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
              <uo k="s:originTrace" v="n:8844796466775802289" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8844796466775799742" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8844796466775799742" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8844796466775799742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="et" role="1B3o_S" />
      <node concept="2eloPW" id="eu" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ev" role="33vP2m">
        <node concept="xCZzO" id="ew" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ex" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt" />
    <node concept="3clFbW" id="ek" role="jymVt">
      <node concept="3cqZAl" id="ey" role="3clF45" />
      <node concept="3clFbS" id="ez" role="3clF47" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="el" role="jymVt" />
    <node concept="3Tm1VV" id="em" role="1B3o_S" />
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eF" role="1tU5fm" />
        <node concept="2AHcQZ" id="eG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3KaCP$" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3KbGdf">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eK" role="3KbHQx">
            <node concept="1n$iZg" id="f6" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryConditionalDirective" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f7" role="3Kbo56">
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="2ShNRf" id="f9" role="3cqZAk">
                  <node concept="HV5vD" id="fa" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BinaryConditionalDirective_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eL" role="3KbHQx">
            <node concept="1n$iZg" id="fb" role="3Kbmr1">
              <property role="1n_iUB" value="Command" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <node concept="2ShNRf" id="fe" role="3cqZAk">
                  <node concept="HV5vD" id="ff" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="Command_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eM" role="3KbHQx">
            <node concept="1n$iZg" id="fg" role="3Kbmr1">
              <property role="1n_iUB" value="Comment" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fh" role="3Kbo56">
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="2ShNRf" id="fj" role="3cqZAk">
                  <node concept="HV5vD" id="fk" role="2ShVmc">
                    <ref role="HV5vE" node="3_" resolve="Comment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eN" role="3KbHQx">
            <node concept="1n$iZg" id="fl" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fm" role="3Kbo56">
              <node concept="3cpWs6" id="fn" role="3cqZAp">
                <node concept="2ShNRf" id="fo" role="3cqZAk">
                  <node concept="HV5vD" id="fp" role="2ShVmc">
                    <ref role="HV5vE" node="47" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eO" role="3KbHQx">
            <node concept="1n$iZg" id="fq" role="3Kbmr1">
              <property role="1n_iUB" value="Include" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fr" role="3Kbo56">
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="2ShNRf" id="ft" role="3cqZAk">
                  <node concept="HV5vD" id="fu" role="2ShVmc">
                    <ref role="HV5vE" node="5Q" resolve="Include_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eP" role="3KbHQx">
            <node concept="1n$iZg" id="fv" role="3Kbmr1">
              <property role="1n_iUB" value="ItemSequence" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <node concept="2ShNRf" id="fy" role="3cqZAk">
                  <node concept="HV5vD" id="fz" role="2ShVmc">
                    <ref role="HV5vE" node="6t" resolve="ItemSequence_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eQ" role="3KbHQx">
            <node concept="1n$iZg" id="f$" role="3Kbmr1">
              <property role="1n_iUB" value="Macro" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="2ShNRf" id="fB" role="3cqZAk">
                  <node concept="HV5vD" id="fC" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="Macro_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <node concept="1n$iZg" id="fD" role="3Kbmr1">
              <property role="1n_iUB" value="Makefile" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="2ShNRf" id="fG" role="3cqZAk">
                  <node concept="HV5vD" id="fH" role="2ShVmc">
                    <ref role="HV5vE" node="8l" resolve="Makefile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <node concept="1n$iZg" id="fI" role="3Kbmr1">
              <property role="1n_iUB" value="MakefileFragment" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fJ" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="2ShNRf" id="fL" role="3cqZAk">
                  <node concept="HV5vD" id="fM" role="2ShVmc">
                    <ref role="HV5vE" node="7y" resolve="MakefileFragment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="1n$iZg" id="fN" role="3Kbmr1">
              <property role="1n_iUB" value="MultiLineVariable" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="2ShNRf" id="fQ" role="3cqZAk">
                  <node concept="HV5vD" id="fR" role="2ShVmc">
                    <ref role="HV5vE" node="8N" resolve="MultiLineVariable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="1n$iZg" id="fS" role="3Kbmr1">
              <property role="1n_iUB" value="PlainTextFragment" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="2ShNRf" id="fV" role="3cqZAk">
                  <node concept="HV5vD" id="fW" role="2ShVmc">
                    <ref role="HV5vE" node="9G" resolve="PlainTextFragment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="1n$iZg" id="fX" role="3Kbmr1">
              <property role="1n_iUB" value="Prerequisite" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="2ShNRf" id="g0" role="3cqZAk">
                  <node concept="HV5vD" id="g1" role="2ShVmc">
                    <ref role="HV5vE" node="a5" resolve="Prerequisite_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="1n$iZg" id="g2" role="3Kbmr1">
              <property role="1n_iUB" value="Rule" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="2ShNRf" id="g5" role="3cqZAk">
                  <node concept="HV5vD" id="g6" role="2ShVmc">
                    <ref role="HV5vE" node="aY" resolve="Rule_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="1n$iZg" id="g7" role="3Kbmr1">
              <property role="1n_iUB" value="RuleRef" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="2ShNRf" id="ga" role="3cqZAk">
                  <node concept="HV5vD" id="gb" role="2ShVmc">
                    <ref role="HV5vE" node="az" resolve="RuleRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eY" role="3KbHQx">
            <node concept="1n$iZg" id="gc" role="3Kbmr1">
              <property role="1n_iUB" value="Target" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="2ShNRf" id="gf" role="3cqZAk">
                  <node concept="HV5vD" id="gg" role="2ShVmc">
                    <ref role="HV5vE" node="dN" resolve="Target_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <node concept="1n$iZg" id="gh" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryConditionalDirective" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="2ShNRf" id="gk" role="3cqZAk">
                  <node concept="HV5vD" id="gl" role="2ShVmc">
                    <ref role="HV5vE" node="hD" resolve="UnaryConditionalDirective_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <node concept="1n$iZg" id="gm" role="3Kbmr1">
              <property role="1n_iUB" value="Variable" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gn" role="3Kbo56">
              <node concept="3cpWs6" id="go" role="3cqZAp">
                <node concept="2ShNRf" id="gp" role="3cqZAk">
                  <node concept="HV5vD" id="gq" role="2ShVmc">
                    <ref role="HV5vE" node="lg" resolve="Variable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f1" role="3KbHQx">
            <node concept="1n$iZg" id="gr" role="3Kbmr1">
              <property role="1n_iUB" value="VariableRef" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="2ShNRf" id="gu" role="3cqZAk">
                  <node concept="HV5vD" id="gv" role="2ShVmc">
                    <ref role="HV5vE" node="k6" resolve="VariableRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f2" role="3KbHQx">
            <node concept="1n$iZg" id="gw" role="3Kbmr1">
              <property role="1n_iUB" value="VariableValue" />
              <property role="1n_ezw" value="com.mbeddr.core.make.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="2ShNRf" id="gz" role="3cqZAk">
                  <node concept="HV5vD" id="g$" role="2ShVmc">
                    <ref role="HV5vE" node="kM" resolve="VariableValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="10Nm6u" id="g_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ep" role="jymVt" />
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="3cqZAl" id="gB" role="3clF45" />
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="gG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="1DcWWT" id="gH" role="3cqZAp">
          <node concept="3clFbS" id="gI" role="2LFqv$">
            <node concept="3clFbJ" id="gL" role="3cqZAp">
              <node concept="3clFbS" id="gM" role="3clFbx">
                <node concept="3cpWs8" id="gO" role="3cqZAp">
                  <node concept="3cpWsn" id="gS" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="gT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="gU" role="33vP2m">
                      <ref role="37wK5l" node="er" resolve="getFileName_Makefile" />
                      <node concept="37vLTw" id="gV" role="37wK5m">
                        <ref role="3cqZAo" node="gJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gP" role="3cqZAp">
                  <node concept="3cpWsn" id="gW" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="gY" role="33vP2m">
                      <ref role="37wK5l" node="es" resolve="getFileExtension_Makefile" />
                      <node concept="37vLTw" id="gZ" role="37wK5m">
                        <ref role="3cqZAo" node="gJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gQ" role="3cqZAp">
                  <node concept="2OqwBi" id="h0" role="3clFbG">
                    <node concept="37vLTw" id="h1" role="2Oq$k0">
                      <ref role="3cqZAo" node="gC" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="h2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="h3" role="37wK5m">
                        <node concept="1eOMI4" id="h5" role="3K4GZi">
                          <node concept="3cpWs3" id="h8" role="1eOMHV">
                            <node concept="37vLTw" id="h9" role="3uHU7w">
                              <ref role="3cqZAo" node="gW" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ha" role="3uHU7B">
                              <node concept="37vLTw" id="hb" role="3uHU7B">
                                <ref role="3cqZAo" node="gS" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="hc" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="h6" role="3K4E3e">
                          <ref role="3cqZAo" node="gS" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="h7" role="3K4Cdx">
                          <node concept="10Nm6u" id="hd" role="3uHU7w" />
                          <node concept="37vLTw" id="he" role="3uHU7B">
                            <ref role="3cqZAo" node="gW" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="h4" role="37wK5m">
                        <ref role="3cqZAo" node="gJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="gR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="gN" role="3clFbw">
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="gJ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="hj" role="37wK5m">
                    <ref role="35c_gD" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gJ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="gK" role="1DdaDG">
            <node concept="2OqwBi" id="hl" role="2Oq$k0">
              <node concept="37vLTw" id="hn" role="2Oq$k0">
                <ref role="3cqZAo" node="gC" resolve="outline" />
              </node>
              <node concept="liA8E" id="ho" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Makefile" />
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3cqZAk">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="hs" resolve="node" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hq" role="1B3o_S" />
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="es" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Makefile" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="10Nm6u" id="hB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hz" role="1B3o_S" />
      <node concept="3uibUv" id="h$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryConditionalDirective_TextGen" />
    <property role="3GE5qa" value="conditionals" />
    <uo k="s:originTrace" v="n:5591170374822438426" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374822438426" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5591170374822438426" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5591170374822438426" />
      <node concept="3cqZAl" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374822438426" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374822438426" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374822438426" />
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438426" />
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5591170374822438426" />
            <node concept="3uibUv" id="hX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5591170374822438426" />
            </node>
            <node concept="2ShNRf" id="hY" role="33vP2m">
              <uo k="s:originTrace" v="n:5591170374822438426" />
              <node concept="1pGfFk" id="hZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5591170374822438426" />
                <node concept="37vLTw" id="i0" role="37wK5m">
                  <ref role="3cqZAo" node="hK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5591170374822438426" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438448" />
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822438448" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822438448" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822438448" />
              <node concept="2OqwBi" id="i4" role="37wK5m">
                <uo k="s:originTrace" v="n:5591170374822438449" />
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5591170374822438450" />
                  <node concept="2OqwBi" id="i7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5591170374822438451" />
                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                      <ref role="3cqZAo" node="hK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="i8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5591170374822438452" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="i6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5591170374822438453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438454" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822438454" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822438454" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822438454" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5591170374822438454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438455" />
          <node concept="2OqwBi" id="if" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822438455" />
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822438455" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5591170374822438455" />
              <node concept="2OqwBi" id="ii" role="37wK5m">
                <uo k="s:originTrace" v="n:5591170374822438456" />
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5591170374822438457" />
                  <node concept="37vLTw" id="il" role="2Oq$k0">
                    <ref role="3cqZAo" node="hK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ik" role="2OqNvi">
                  <ref role="3Tt5mk" to="i2y7:1zVqtvgiUM7" resolve="variable" />
                  <uo k="s:originTrace" v="n:1800148851699805395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438465" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822438465" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822438465" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5591170374822438465" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466741348995" />
          <node concept="2GrKxI" id="iq" role="2Gsz3X">
            <property role="TrG5h" value="command" />
            <uo k="s:originTrace" v="n:8844796466741348996" />
          </node>
          <node concept="2OqwBi" id="ir" role="2GsD0m">
            <uo k="s:originTrace" v="n:8844796466741348997" />
            <node concept="2OqwBi" id="it" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466741348998" />
              <node concept="37vLTw" id="iv" role="2Oq$k0">
                <ref role="3cqZAo" node="hK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="iu" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:4QnOXk_YANv" resolve="contentIfTrue" />
              <uo k="s:originTrace" v="n:8844796466741348999" />
            </node>
          </node>
          <node concept="3clFbS" id="is" role="2LFqv$">
            <uo k="s:originTrace" v="n:8844796466741349000" />
            <node concept="3clFbJ" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741349001" />
              <node concept="3clFbS" id="iz" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466741349002" />
                <node concept="3clFbF" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466741349004" />
                  <node concept="2OqwBi" id="iA" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466741349004" />
                    <node concept="37vLTw" id="iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8844796466741349004" />
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8844796466741349004" />
                      <node concept="Xl_RD" id="iD" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                        <uo k="s:originTrace" v="n:8844796466741349004" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="i$" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466741349005" />
                <node concept="3fqX7Q" id="iE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8844796466741349006" />
                  <node concept="2OqwBi" id="iG" role="3fr31v">
                    <uo k="s:originTrace" v="n:8844796466741349007" />
                    <node concept="2GrUjf" id="iH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="iq" resolve="command" />
                      <uo k="s:originTrace" v="n:8844796466741349008" />
                    </node>
                    <node concept="1mIQ4w" id="iI" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466741349009" />
                      <node concept="chp4Y" id="iJ" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                        <uo k="s:originTrace" v="n:8844796466741349010" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8844796466741349011" />
                  <node concept="2OqwBi" id="iK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466741349012" />
                    <node concept="2OqwBi" id="iM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466741349013" />
                      <node concept="37vLTw" id="iO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hK" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="iN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466741349014" />
                      <node concept="1xMEDy" id="iQ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8844796466741349015" />
                        <node concept="chp4Y" id="iR" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                          <uo k="s:originTrace" v="n:8844796466741349016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="iL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466741349017" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741349019" />
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466741349019" />
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466741349019" />
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8844796466741349019" />
                  <node concept="2GrUjf" id="iV" role="37wK5m">
                    <ref role="2Gs0qQ" node="iq" resolve="command" />
                    <uo k="s:originTrace" v="n:8844796466741349020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438475" />
          <node concept="3clFbS" id="iW" role="3clFbx">
            <uo k="s:originTrace" v="n:5591170374822438476" />
            <node concept="3clFbF" id="iY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374822438478" />
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374822438478" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374822438478" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5591170374822438478" />
                  <node concept="Xl_RD" id="j4" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:5591170374822438478" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374822438479" />
              <node concept="2OqwBi" id="j5" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374822438479" />
                <node concept="37vLTw" id="j6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374822438479" />
                </node>
                <node concept="liA8E" id="j7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5591170374822438479" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="j0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741344771" />
              <node concept="2GrKxI" id="j8" role="2Gsz3X">
                <property role="TrG5h" value="command" />
                <uo k="s:originTrace" v="n:8844796466741344772" />
              </node>
              <node concept="2OqwBi" id="j9" role="2GsD0m">
                <uo k="s:originTrace" v="n:8844796466741344773" />
                <node concept="2OqwBi" id="jb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466741344774" />
                  <node concept="37vLTw" id="jd" role="2Oq$k0">
                    <ref role="3cqZAo" node="hK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="je" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jc" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                  <uo k="s:originTrace" v="n:8844796466741344775" />
                </node>
              </node>
              <node concept="3clFbS" id="ja" role="2LFqv$">
                <uo k="s:originTrace" v="n:8844796466741344776" />
                <node concept="3clFbJ" id="jf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466741344777" />
                  <node concept="3clFbS" id="jh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8844796466741344778" />
                    <node concept="3clFbF" id="jj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466741344780" />
                      <node concept="2OqwBi" id="jk" role="3clFbG">
                        <uo k="s:originTrace" v="n:8844796466741344780" />
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8844796466741344780" />
                        </node>
                        <node concept="liA8E" id="jm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8844796466741344780" />
                          <node concept="Xl_RD" id="jn" role="37wK5m">
                            <property role="Xl_RC" value="\t" />
                            <uo k="s:originTrace" v="n:8844796466741344780" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ji" role="3clFbw">
                    <uo k="s:originTrace" v="n:8844796466741344781" />
                    <node concept="3fqX7Q" id="jo" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8844796466741344782" />
                      <node concept="2OqwBi" id="jq" role="3fr31v">
                        <uo k="s:originTrace" v="n:8844796466741344783" />
                        <node concept="2GrUjf" id="jr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="j8" resolve="command" />
                          <uo k="s:originTrace" v="n:8844796466741344784" />
                        </node>
                        <node concept="1mIQ4w" id="js" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8844796466741344785" />
                          <node concept="chp4Y" id="jt" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
                            <uo k="s:originTrace" v="n:8844796466741344786" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8844796466741344787" />
                      <node concept="2OqwBi" id="ju" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466741344788" />
                        <node concept="2OqwBi" id="jw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8844796466741344789" />
                          <node concept="37vLTw" id="jy" role="2Oq$k0">
                            <ref role="3cqZAo" node="hK" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jz" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="jx" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8844796466741344790" />
                          <node concept="1xMEDy" id="j$" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8844796466741344791" />
                            <node concept="chp4Y" id="j_" role="ri$Ld">
                              <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                              <uo k="s:originTrace" v="n:8844796466741344792" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="jv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466741344793" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466741344795" />
                  <node concept="2OqwBi" id="jA" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466741344795" />
                    <node concept="37vLTw" id="jB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8844796466741344795" />
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:8844796466741344795" />
                      <node concept="2GrUjf" id="jD" role="37wK5m">
                        <ref role="2Gs0qQ" node="j8" resolve="command" />
                        <uo k="s:originTrace" v="n:8844796466741344796" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iX" role="3clFbw">
            <uo k="s:originTrace" v="n:5591170374822438489" />
            <node concept="2OqwBi" id="jE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5591170374822438490" />
              <node concept="2OqwBi" id="jG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5591170374822438491" />
                <node concept="37vLTw" id="jI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="jH" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
                <uo k="s:originTrace" v="n:5591170374822438492" />
              </node>
            </node>
            <node concept="3GX2aA" id="jF" role="2OqNvi">
              <uo k="s:originTrace" v="n:5591170374822438493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374822438495" />
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374822438495" />
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5591170374822438495" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5591170374822438495" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="endif" />
                <uo k="s:originTrace" v="n:5591170374822438495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354215013052" />
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354215013052" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="tgs" />
              <uo k="s:originTrace" v="n:764400354215013052" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:764400354215013052" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466741343780" />
          <node concept="3clFbS" id="jR" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466741343781" />
            <node concept="3clFbF" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466741343783" />
              <node concept="2OqwBi" id="jU" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466741343783" />
                <node concept="37vLTw" id="jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8844796466741343783" />
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8844796466741343783" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jS" role="3clFbw">
            <uo k="s:originTrace" v="n:5476261277785303334" />
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5476261277785301979" />
              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5476261277785301380" />
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="k0" role="2OqNvi">
                <uo k="s:originTrace" v="n:5476261277785302686" />
                <node concept="1xMEDy" id="k3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5476261277785302688" />
                  <node concept="chp4Y" id="k4" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                    <uo k="s:originTrace" v="n:5476261277785302842" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="jY" role="2OqNvi">
              <uo k="s:originTrace" v="n:5476261277785304256" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5591170374822438426" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5591170374822438426" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5591170374822438426" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableRef_TextGen" />
    <property role="3GE5qa" value="items" />
    <uo k="s:originTrace" v="n:208195772221076914" />
    <node concept="3Tm1VV" id="k7" role="1B3o_S">
      <uo k="s:originTrace" v="n:208195772221076914" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:208195772221076914" />
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:208195772221076914" />
      <node concept="3cqZAl" id="ka" role="3clF45">
        <uo k="s:originTrace" v="n:208195772221076914" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:208195772221076914" />
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <uo k="s:originTrace" v="n:208195772221076914" />
        <node concept="3cpWs8" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:208195772221076914" />
          <node concept="3cpWsn" id="ki" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:208195772221076914" />
            <node concept="3uibUv" id="kj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:208195772221076914" />
            </node>
            <node concept="2ShNRf" id="kk" role="33vP2m">
              <uo k="s:originTrace" v="n:208195772221076914" />
              <node concept="1pGfFk" id="kl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:208195772221076914" />
                <node concept="37vLTw" id="km" role="37wK5m">
                  <ref role="3cqZAo" node="kd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:208195772221076914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632195283545181363" />
          <node concept="3clFbS" id="kn" role="3clFbx">
            <uo k="s:originTrace" v="n:3632195283545181364" />
            <node concept="3clFbF" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632195283545181366" />
              <node concept="2OqwBi" id="kq" role="3clFbG">
                <uo k="s:originTrace" v="n:3632195283545181366" />
                <node concept="37vLTw" id="kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ki" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3632195283545181366" />
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3632195283545181366" />
                  <node concept="Xl_RD" id="kt" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <uo k="s:originTrace" v="n:3632195283545181366" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ko" role="3clFbw">
            <uo k="s:originTrace" v="n:3632195283545181367" />
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3632195283545181368" />
              <node concept="37vLTw" id="kw" role="2Oq$k0">
                <ref role="3cqZAo" node="kd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="kv" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
              <uo k="s:originTrace" v="n:3632195283545181369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851708839862" />
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851708839862" />
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="tgs" />
              <uo k="s:originTrace" v="n:1800148851708839862" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1800148851708839862" />
              <node concept="2OqwBi" id="k_" role="37wK5m">
                <uo k="s:originTrace" v="n:1800148851708839863" />
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1800148851708839864" />
                  <node concept="2OqwBi" id="kC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1800148851708839865" />
                    <node concept="37vLTw" id="kE" role="2Oq$k0">
                      <ref role="3cqZAo" node="kd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kD" role="2OqNvi">
                    <ref role="3Tt5mk" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                    <uo k="s:originTrace" v="n:1800148851708839866" />
                  </node>
                </node>
                <node concept="2qgKlT" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                  <uo k="s:originTrace" v="n:5776177256285381354" />
                  <node concept="2OqwBi" id="kG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776177256285382179" />
                    <node concept="2OqwBi" id="kH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5776177256285381647" />
                      <node concept="37vLTw" id="kJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="kd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="kI" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5776177256285383335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:208195772221076914" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:208195772221076914" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ke" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:208195772221076914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableValue_TextGen" />
    <property role="3GE5qa" value="variables" />
    <uo k="s:originTrace" v="n:3241057742986189277" />
    <node concept="3Tm1VV" id="kN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742986189277" />
    </node>
    <node concept="3uibUv" id="kO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3241057742986189277" />
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3241057742986189277" />
      <node concept="3cqZAl" id="kQ" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742986189277" />
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742986189277" />
      </node>
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742986189277" />
        <node concept="3cpWs8" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742986189277" />
          <node concept="3cpWsn" id="kX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3241057742986189277" />
            <node concept="3uibUv" id="kY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3241057742986189277" />
            </node>
            <node concept="2ShNRf" id="kZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3241057742986189277" />
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3241057742986189277" />
                <node concept="37vLTw" id="l1" role="37wK5m">
                  <ref role="3cqZAo" node="kT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3241057742986189277" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742986189332" />
          <node concept="3clFbS" id="l2" role="2LFqv$">
            <uo k="s:originTrace" v="n:3241057742986189332" />
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742986189332" />
              <node concept="2OqwBi" id="l6" role="3clFbG">
                <uo k="s:originTrace" v="n:3241057742986189332" />
                <node concept="37vLTw" id="l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3241057742986189332" />
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3241057742986189332" />
                  <node concept="37vLTw" id="l9" role="37wK5m">
                    <ref role="3cqZAo" node="l3" resolve="item" />
                    <uo k="s:originTrace" v="n:3241057742986189332" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l3" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3241057742986189332" />
            <node concept="3Tqbb2" id="la" role="1tU5fm">
              <uo k="s:originTrace" v="n:3241057742986189332" />
            </node>
          </node>
          <node concept="2OqwBi" id="l4" role="1DdaDG">
            <uo k="s:originTrace" v="n:3241057742986189786" />
            <node concept="2OqwBi" id="lb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742986189368" />
              <node concept="37vLTw" id="ld" role="2Oq$k0">
                <ref role="3cqZAo" node="kT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="le" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lc" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
              <uo k="s:originTrace" v="n:3241057742986190403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3241057742986189277" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3241057742986189277" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3241057742986189277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Variable_TextGen" />
    <property role="3GE5qa" value="variables" />
    <uo k="s:originTrace" v="n:3373914745211446891" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3373914745211446891" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3373914745211446891" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3373914745211446891" />
      <node concept="3cqZAl" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211446891" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211446891" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211446891" />
        <node concept="3cpWs8" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446891" />
          <node concept="3cpWsn" id="lx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3373914745211446891" />
            <node concept="3uibUv" id="ly" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3373914745211446891" />
            </node>
            <node concept="2ShNRf" id="lz" role="33vP2m">
              <uo k="s:originTrace" v="n:3373914745211446891" />
              <node concept="1pGfFk" id="l$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3373914745211446891" />
                <node concept="37vLTw" id="l_" role="37wK5m">
                  <ref role="3cqZAo" node="ln" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3373914745211446891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374833586714" />
          <node concept="3clFbS" id="lA" role="3clFbx">
            <uo k="s:originTrace" v="n:5591170374833586716" />
            <node concept="3clFbF" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374833590388" />
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374833590388" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="lx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5591170374833590388" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5591170374833590388" />
                  <node concept="Xl_RD" id="lH" role="37wK5m">
                    <property role="Xl_RC" value="export" />
                    <uo k="s:originTrace" v="n:5591170374833590388" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lD" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354215168076" />
              <node concept="2OqwBi" id="lI" role="3clFbG">
                <uo k="s:originTrace" v="n:764400354215168076" />
                <node concept="37vLTw" id="lJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:764400354215168076" />
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:764400354215168076" />
                  <node concept="Xl_RD" id="lL" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:764400354215168076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lB" role="3clFbw">
            <uo k="s:originTrace" v="n:5591170374833588069" />
            <node concept="2OqwBi" id="lM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5591170374833586982" />
              <node concept="37vLTw" id="lO" role="2Oq$k0">
                <ref role="3cqZAo" node="ln" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="lN" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:4QnOXkAB_3A" resolve="exported" />
              <uo k="s:originTrace" v="n:5591170374833590109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446897" />
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3373914745211446897" />
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3373914745211446897" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3373914745211446897" />
              <node concept="2OqwBi" id="lT" role="37wK5m">
                <uo k="s:originTrace" v="n:3373914745211461774" />
                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3373914745211451921" />
                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ln" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3373914745211512152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942777323227" />
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942777323227" />
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942777323227" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942777323227" />
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7595578942777323227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7595578942777304353" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:7595578942777304353" />
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="tgs" />
              <uo k="s:originTrace" v="n:7595578942777304353" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7595578942777304353" />
              <node concept="2OqwBi" id="m5" role="37wK5m">
                <uo k="s:originTrace" v="n:1214029888595762115" />
                <node concept="1XCIdh" id="m6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1214029888595762117" />
                </node>
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7595578942777304549" />
                  <node concept="2OqwBi" id="m8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7595578942777304401" />
                    <node concept="37vLTw" id="ma" role="2Oq$k0">
                      <ref role="3cqZAo" node="ln" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="m9" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:13p6s1wtfz4" resolve="assignmentType" />
                    <uo k="s:originTrace" v="n:7595578942777305964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:300691836432004926" />
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:300691836432004926" />
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="tgs" />
              <uo k="s:originTrace" v="n:300691836432004926" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:300691836432004926" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:300691836432004926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996703088395134633" />
          <node concept="3clFbS" id="mg" role="9aQI4">
            <uo k="s:originTrace" v="n:6996703088395134633" />
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6996703088395134633" />
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6996703088395134633" />
                <node concept="A3Dl8" id="ml" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                  <node concept="3Tqbb2" id="mn" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mm" role="33vP2m">
                  <uo k="s:originTrace" v="n:6996703088395135382" />
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6996703088395134863" />
                    <node concept="37vLTw" id="mq" role="2Oq$k0">
                      <ref role="3cqZAo" node="ln" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="mp" role="2OqNvi">
                    <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
                    <uo k="s:originTrace" v="n:3241057742986455010" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6996703088395134633" />
              <node concept="3cpWsn" id="ms" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6996703088395134633" />
                <node concept="3Tqbb2" id="mt" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                </node>
                <node concept="2OqwBi" id="mu" role="33vP2m">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="collection" />
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                  </node>
                  <node concept="1yVyf7" id="mw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6996703088395134633" />
              <node concept="37vLTw" id="mx" role="1DdaDG">
                <ref role="3cqZAo" node="mk" resolve="collection" />
                <uo k="s:originTrace" v="n:6996703088395134633" />
              </node>
              <node concept="3cpWsn" id="my" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6996703088395134633" />
                <node concept="3Tqbb2" id="m$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                </node>
              </node>
              <node concept="3clFbS" id="mz" role="2LFqv$">
                <uo k="s:originTrace" v="n:6996703088395134633" />
                <node concept="3clFbF" id="m_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                  <node concept="2OqwBi" id="mB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                    <node concept="37vLTw" id="mC" role="2Oq$k0">
                      <ref role="3cqZAo" node="lx" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6996703088395134633" />
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6996703088395134633" />
                      <node concept="37vLTw" id="mE" role="37wK5m">
                        <ref role="3cqZAo" node="my" resolve="item" />
                        <uo k="s:originTrace" v="n:6996703088395134633" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6996703088395134633" />
                  <node concept="3clFbS" id="mF" role="3clFbx">
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                    <node concept="3clFbF" id="mH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6996703088395134633" />
                      <node concept="2OqwBi" id="mI" role="3clFbG">
                        <uo k="s:originTrace" v="n:6996703088395134633" />
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lx" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6996703088395134633" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6996703088395134633" />
                          <node concept="Xl_RD" id="mL" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:6996703088395134633" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="mG" role="3clFbw">
                    <uo k="s:originTrace" v="n:6996703088395134633" />
                    <node concept="37vLTw" id="mM" role="3uHU7w">
                      <ref role="3cqZAo" node="ms" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6996703088395134633" />
                    </node>
                    <node concept="37vLTw" id="mN" role="3uHU7B">
                      <ref role="3cqZAo" node="my" resolve="item" />
                      <uo k="s:originTrace" v="n:6996703088395134633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354215303525" />
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354215303525" />
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="tgs" />
              <uo k="s:originTrace" v="n:764400354215303525" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:764400354215303525" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3373914745211446891" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3373914745211446891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3373914745211446891" />
      </node>
    </node>
  </node>
</model>

