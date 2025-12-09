<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f94d54b(checkpoints/com.mbeddr.core.modules.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sesc" ref="r:93dc233d-ca84-4ed8-921c-6b66f548825f(com.mbeddr.core.modules.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AbstractDefineLike_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:3788988821852297721" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788988821852297721" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3788988821852297721" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3788988821852297721" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3788988821852297721" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3788988821852297721" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3788988821852297721" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297721" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3788988821852297721" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3788988821852297721" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:3788988821852297721" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3788988821852297721" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3788988821852297721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297721" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:3788988821852297721" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297721" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3788988821852297721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297726" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:3788988821852297726" />
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297726" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3788988821852297726" />
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:3788988821852297726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297728" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:3788988821852297728" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297728" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3788988821852297728" />
              <node concept="2OqwBi" id="u" role="37wK5m">
                <uo k="s:originTrace" v="n:3788988821852297731" />
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3788988821852297730" />
                  <node concept="37vLTw" id="x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:3788988821852297753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1277278146078041782" />
          <node concept="3clFbS" id="z" role="3clFbx">
            <uo k="s:originTrace" v="n:1277278146078041783" />
            <node concept="3clFbF" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464634675055" />
              <node concept="2OqwBi" id="E" role="3clFbG">
                <uo k="s:originTrace" v="n:5259475464634675055" />
                <node concept="37vLTw" id="F" role="2Oq$k0">
                  <ref role="3cqZAo" node="f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5259475464634675055" />
                </node>
                <node concept="liA8E" id="G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5259475464634675055" />
                  <node concept="Xl_RD" id="H" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5259475464634675055" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464634667020" />
              <node concept="3clFbS" id="I" role="3clFbx">
                <uo k="s:originTrace" v="n:5259475464634667022" />
                <node concept="3clFbF" id="K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5259475464634675643" />
                  <node concept="2OqwBi" id="L" role="3clFbG">
                    <uo k="s:originTrace" v="n:5259475464634675643" />
                    <node concept="37vLTw" id="M" role="2Oq$k0">
                      <ref role="3cqZAo" node="f" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5259475464634675643" />
                    </node>
                    <node concept="liA8E" id="N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5259475464634675643" />
                      <node concept="Xl_RD" id="O" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5259475464634675643" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="J" role="3clFbw">
                <uo k="s:originTrace" v="n:5259475464634673448" />
                <node concept="2OqwBi" id="P" role="3fr31v">
                  <uo k="s:originTrace" v="n:5259475464634673450" />
                  <node concept="2OqwBi" id="Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5259475464634673451" />
                    <node concept="2OqwBi" id="S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5259475464634673452" />
                      <node concept="37vLTw" id="U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="V" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="T" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      <uo k="s:originTrace" v="n:5259475464634673453" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="R" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5259475464634673454" />
                    <node concept="chp4Y" id="W" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:LOoxnHAriI" resolve="ILiteralLike" />
                      <uo k="s:originTrace" v="n:897450072073680991" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464634675212" />
              <node concept="2OqwBi" id="X" role="3clFbG">
                <uo k="s:originTrace" v="n:5259475464634675212" />
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5259475464634675212" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5259475464634675212" />
                  <node concept="2OqwBi" id="10" role="37wK5m">
                    <uo k="s:originTrace" v="n:5259475464634675213" />
                    <node concept="2OqwBi" id="11" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5259475464634675214" />
                      <node concept="37vLTw" id="13" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="14" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      <uo k="s:originTrace" v="n:5259475464634675215" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464634675679" />
              <node concept="3clFbS" id="15" role="3clFbx">
                <uo k="s:originTrace" v="n:5259475464634675680" />
                <node concept="3clFbF" id="17" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5259475464634675682" />
                  <node concept="2OqwBi" id="18" role="3clFbG">
                    <uo k="s:originTrace" v="n:5259475464634675682" />
                    <node concept="37vLTw" id="19" role="2Oq$k0">
                      <ref role="3cqZAo" node="f" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5259475464634675682" />
                    </node>
                    <node concept="liA8E" id="1a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5259475464634675682" />
                      <node concept="Xl_RD" id="1b" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:5259475464634675682" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="16" role="3clFbw">
                <uo k="s:originTrace" v="n:5259475464634675683" />
                <node concept="2OqwBi" id="1c" role="3fr31v">
                  <uo k="s:originTrace" v="n:5259475464634675684" />
                  <node concept="2OqwBi" id="1d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5259475464634675685" />
                    <node concept="2OqwBi" id="1f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5259475464634675686" />
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1g" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      <uo k="s:originTrace" v="n:5259475464634675687" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5259475464634675688" />
                    <node concept="chp4Y" id="1j" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:LOoxnHAriI" resolve="ILiteralLike" />
                      <uo k="s:originTrace" v="n:897450072073681992" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747679530798" />
              <node concept="2OqwBi" id="1k" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747679530798" />
                <node concept="37vLTw" id="1l" role="2Oq$k0">
                  <ref role="3cqZAo" node="f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747679530798" />
                </node>
                <node concept="liA8E" id="1m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7959524747679530798" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$" role="3clFbw">
            <uo k="s:originTrace" v="n:1277278146078041834" />
            <node concept="2OqwBi" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1277278146078041807" />
              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1277278146078041786" />
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="1q" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                <uo k="s:originTrace" v="n:1277278146078041812" />
              </node>
            </node>
            <node concept="3x8VRR" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1277278146078041842" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297721" />
          <node concept="3clFbS" id="1t" role="3clFbx">
            <uo k="s:originTrace" v="n:3788988821852297721" />
            <node concept="3clFbF" id="1v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3788988821852297721" />
              <node concept="2OqwBi" id="1w" role="3clFbG">
                <uo k="s:originTrace" v="n:3788988821852297721" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3788988821852297721" />
                </node>
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3788988821852297721" />
                  <node concept="2OqwBi" id="1z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3788988821852297721" />
                    <node concept="1PxgMI" id="1$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3788988821852297721" />
                      <node concept="2OqwBi" id="1A" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3788988821852297721" />
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3788988821852297721" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3788988821852297721" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1B" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3788988821852297721" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3788988821852297721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1u" role="3clFbw">
            <uo k="s:originTrace" v="n:3788988821852297721" />
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297721" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3788988821852297721" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3788988821852297721" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3788988821852297721" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3788988821852297721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextContent_TextGen" />
    <uo k="s:originTrace" v="n:8183467697968128657" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8183467697968128657" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8183467697968128657" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8183467697968128657" />
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:8183467697968128657" />
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8183467697968128657" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:8183467697968128657" />
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8183467697968128657" />
          <node concept="3cpWsn" id="1U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8183467697968128657" />
            <node concept="3uibUv" id="1V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8183467697968128657" />
            </node>
            <node concept="2ShNRf" id="1W" role="33vP2m">
              <uo k="s:originTrace" v="n:8183467697968128657" />
              <node concept="1pGfFk" id="1X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8183467697968128657" />
                <node concept="37vLTw" id="1Y" role="37wK5m">
                  <ref role="3cqZAo" node="1O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8183467697968128657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8183467697968128657" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8183467697968128657" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1U" resolve="tgs" />
              <uo k="s:originTrace" v="n:8183467697968128657" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8183467697968128657" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8183467697968128736" />
          <node concept="3clFbS" id="22" role="2LFqv$">
            <uo k="s:originTrace" v="n:8183467697968128736" />
            <node concept="3clFbF" id="25" role="3cqZAp">
              <uo k="s:originTrace" v="n:8183467697968128736" />
              <node concept="2OqwBi" id="26" role="3clFbG">
                <uo k="s:originTrace" v="n:8183467697968128736" />
                <node concept="37vLTw" id="27" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8183467697968128736" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8183467697968128736" />
                  <node concept="37vLTw" id="29" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="item" />
                    <uo k="s:originTrace" v="n:8183467697968128736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="23" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8183467697968128736" />
            <node concept="3Tqbb2" id="2a" role="1tU5fm">
              <uo k="s:originTrace" v="n:8183467697968128736" />
            </node>
          </node>
          <node concept="2OqwBi" id="24" role="1DdaDG">
            <uo k="s:originTrace" v="n:8183467697968129068" />
            <node concept="2OqwBi" id="2b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8183467697968128752" />
              <node concept="37vLTw" id="2d" role="2Oq$k0">
                <ref role="3cqZAo" node="1O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2c" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:3kEjc_WJ4ob" resolve="items" />
              <uo k="s:originTrace" v="n:8183467697968129870" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8183467697968128657" />
          <node concept="3clFbS" id="2f" role="3clFbx">
            <uo k="s:originTrace" v="n:8183467697968128657" />
            <node concept="3clFbF" id="2h" role="3cqZAp">
              <uo k="s:originTrace" v="n:8183467697968128657" />
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <uo k="s:originTrace" v="n:8183467697968128657" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8183467697968128657" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8183467697968128657" />
                  <node concept="2OqwBi" id="2l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8183467697968128657" />
                    <node concept="1PxgMI" id="2m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8183467697968128657" />
                      <node concept="2OqwBi" id="2o" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8183467697968128657" />
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8183467697968128657" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8183467697968128657" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2p" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8183467697968128657" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2n" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8183467697968128657" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2g" role="3clFbw">
            <uo k="s:originTrace" v="n:8183467697968128657" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1U" resolve="tgs" />
              <uo k="s:originTrace" v="n:8183467697968128657" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8183467697968128657" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8183467697968128657" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8183467697968128657" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8183467697968128657" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArgumentRef_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:2093108837558511161" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558511161" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558511161" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558511161" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558511161" />
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558511161" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558511161" />
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558511161" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558511161" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558511161" />
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558511161" />
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558511161" />
                <node concept="37vLTw" id="2K" role="37wK5m">
                  <ref role="3cqZAo" node="2A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558511161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558511161" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558511161" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558511161" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558511161" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558511166" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558511166" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558511166" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558511166" />
              <node concept="2OqwBi" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:4055601364909973638" />
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4055601364909969047" />
                  <node concept="2OqwBi" id="2U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364909968002" />
                    <node concept="37vLTw" id="2W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2A" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2V" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                    <uo k="s:originTrace" v="n:4055601364909971314" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364909976189" />
                  <node concept="2OqwBi" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558511174" />
                    <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558511169" />
                      <node concept="2OqwBi" id="31" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558511168" />
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="32" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                        <uo k="s:originTrace" v="n:2093108837558511173" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="30" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2093108837558511178" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558511161" />
          <node concept="3clFbS" id="35" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558511161" />
            <node concept="3clFbF" id="37" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558511161" />
              <node concept="2OqwBi" id="38" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558511161" />
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558511161" />
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558511161" />
                  <node concept="2OqwBi" id="3b" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558511161" />
                    <node concept="1PxgMI" id="3c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558511161" />
                      <node concept="2OqwBi" id="3e" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558511161" />
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558511161" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558511161" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3f" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558511161" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3d" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558511161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558511161" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558511161" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558511161" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558511161" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558511161" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558511161" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Argument_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:2093108837558498757" />
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498757" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498757" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498757" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498757" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498757" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498757" />
        <node concept="3cpWs8" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498757" />
          <node concept="3cpWsn" id="3x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498757" />
            <node concept="3uibUv" id="3y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498757" />
            </node>
            <node concept="2ShNRf" id="3z" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498757" />
              <node concept="1pGfFk" id="3$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498757" />
                <node concept="37vLTw" id="3_" role="37wK5m">
                  <ref role="3cqZAo" node="3s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5806551411807137146" />
          <node concept="3clFbS" id="3A" role="3clFbx">
            <uo k="s:originTrace" v="n:5806551411807137147" />
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5806551411807137180" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:5806551411807137180" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5806551411807137180" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5806551411807137180" />
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5806551411807137180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3B" role="3clFbw">
            <uo k="s:originTrace" v="n:5806551411807137171" />
            <node concept="2OqwBi" id="3H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5806551411807137150" />
              <node concept="37vLTw" id="3J" role="2Oq$k0">
                <ref role="3cqZAo" node="3s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3I" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5806551411807137177" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8408217198577460077" />
          <node concept="3clFbS" id="3L" role="3clFbx">
            <uo k="s:originTrace" v="n:8408217198577460079" />
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <uo k="s:originTrace" v="n:8408217198577500092" />
              <node concept="1niqFM" id="3P" role="3clFbG">
                <property role="1npL6y" value="genTypeWithName" />
                <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                <uo k="s:originTrace" v="n:8408217198577500092" />
                <node concept="3uibUv" id="3Q" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:8408217198577500092" />
                </node>
                <node concept="2OqwBi" id="3R" role="2U24H$">
                  <uo k="s:originTrace" v="n:8408217198577593778" />
                  <node concept="2OqwBi" id="3U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8408217198577559711" />
                    <node concept="2OqwBi" id="3W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8408217198577535105" />
                      <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8408217198577529143" />
                        <node concept="2OqwBi" id="40" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8408217198577521909" />
                          <node concept="1PxgMI" id="42" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8408217198577520342" />
                            <node concept="chp4Y" id="44" role="3oSUPX">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                              <uo k="s:originTrace" v="n:8408217198577520906" />
                            </node>
                            <node concept="2OqwBi" id="45" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8408217198577500093" />
                              <node concept="2OqwBi" id="46" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8408217198577500094" />
                                <node concept="37vLTw" id="48" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="49" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="47" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8408217198577517646" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="43" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8408217198577527507" />
                            <node concept="3CFYIy" id="4a" role="3CFYIz">
                              <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                              <uo k="s:originTrace" v="n:8408217198577528201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="41" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:7x9scHw5vsd" resolve="implements" />
                          <uo k="s:originTrace" v="n:8408217198577532260" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3Z" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                        <uo k="s:originTrace" v="n:8408217198577543004" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3X" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8408217198577583299" />
                      <node concept="2OqwBi" id="4b" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8408217198577592069" />
                        <node concept="2OqwBi" id="4c" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8408217198577583621" />
                          <node concept="37vLTw" id="4e" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="4f" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="4d" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8408217198577593625" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3V" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:8408217198577595899" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3S" role="2U24H$">
                  <uo k="s:originTrace" v="n:8408217198577500096" />
                  <node concept="2OqwBi" id="4g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8408217198577500097" />
                    <node concept="37vLTw" id="4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4h" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                    <uo k="s:originTrace" v="n:8408217198577500098" />
                    <node concept="2OqwBi" id="4k" role="37wK5m">
                      <uo k="s:originTrace" v="n:8408217198577500099" />
                      <node concept="2OqwBi" id="4l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8408217198577500100" />
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4o" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8408217198577500101" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3T" role="2U24H$">
                  <ref role="3cqZAo" node="3s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8408217198577500092" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3M" role="3clFbw">
            <uo k="s:originTrace" v="n:8408217198577496426" />
            <node concept="2OqwBi" id="4p" role="3uHU7B">
              <uo k="s:originTrace" v="n:8408217198577477686" />
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8408217198577470684" />
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8408217198577468814" />
                  <node concept="37vLTw" id="4v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8408217198577475119" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4s" role="2OqNvi">
                <uo k="s:originTrace" v="n:8408217198577478565" />
                <node concept="chp4Y" id="4x" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  <uo k="s:originTrace" v="n:8408217198577478709" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4q" role="3uHU7w">
              <uo k="s:originTrace" v="n:8408217198577491002" />
              <node concept="2OqwBi" id="4y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8408217198577484237" />
                <node concept="1PxgMI" id="4$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8408217198577483660" />
                  <node concept="chp4Y" id="4A" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    <uo k="s:originTrace" v="n:8408217198577483719" />
                  </node>
                  <node concept="2OqwBi" id="4B" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8408217198577478967" />
                    <node concept="2OqwBi" id="4C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8408217198577478968" />
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4D" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8408217198577478969" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="4_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8408217198577489839" />
                  <node concept="3CFYIy" id="4G" role="3CFYIz">
                    <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                    <uo k="s:originTrace" v="n:8408217198577490473" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4z" role="2OqNvi">
                <uo k="s:originTrace" v="n:8408217198577494938" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3N" role="9aQIa">
            <uo k="s:originTrace" v="n:8408217198577497653" />
            <node concept="3clFbS" id="4H" role="9aQI4">
              <uo k="s:originTrace" v="n:8408217198577497654" />
              <node concept="3clFbF" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:2479209227961113844" />
                <node concept="1niqFM" id="4J" role="3clFbG">
                  <property role="1npL6y" value="genTypeWithName" />
                  <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                  <uo k="s:originTrace" v="n:2479209227961113844" />
                  <node concept="3uibUv" id="4K" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:2479209227961113844" />
                  </node>
                  <node concept="2OqwBi" id="4L" role="2U24H$">
                    <uo k="s:originTrace" v="n:2479209227961114769" />
                    <node concept="2OqwBi" id="4O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2479209227961114351" />
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:2479209227961115647" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4M" role="2U24H$">
                    <uo k="s:originTrace" v="n:4055601364894171142" />
                    <node concept="2OqwBi" id="4S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364894170000" />
                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4V" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4T" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                      <uo k="s:originTrace" v="n:4055601364894173962" />
                      <node concept="2OqwBi" id="4W" role="37wK5m">
                        <uo k="s:originTrace" v="n:4055601364894175549" />
                        <node concept="2OqwBi" id="4X" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4055601364894174419" />
                          <node concept="37vLTw" id="4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="50" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4055601364894178564" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4N" role="2U24H$">
                    <ref role="3cqZAo" node="3s" resolve="ctx" />
                    <uo k="s:originTrace" v="n:2479209227961113844" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498757" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498757" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentModuleContent_TextGen" />
    <uo k="s:originTrace" v="n:4070526226210580028" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <uo k="s:originTrace" v="n:4070526226210580028" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4070526226210580028" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4070526226210580028" />
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:4070526226210580028" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4070526226210580028" />
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:4070526226210580028" />
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070526226210580028" />
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4070526226210580028" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4070526226210580028" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <uo k="s:originTrace" v="n:4070526226210580028" />
              <node concept="1pGfFk" id="5j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4070526226210580028" />
                <node concept="37vLTw" id="5k" role="37wK5m">
                  <ref role="3cqZAo" node="59" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4070526226210580028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070526226210580028" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:4070526226210580028" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4070526226210580028" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4070526226210580028" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:48086211719854621" />
          <node concept="3clFbS" id="5o" role="3clFbx">
            <uo k="s:originTrace" v="n:48086211719854624" />
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015120056" />
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015120056" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                  <node concept="Xl_RD" id="5$" role="37wK5m">
                    <property role="Xl_RC" value="/* " />
                    <uo k="s:originTrace" v="n:9099561747015120056" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719750442" />
              <node concept="2OqwBi" id="5_" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719750442" />
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015178711" />
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="textLines" />
                <uo k="s:originTrace" v="n:9099561747015178712" />
                <node concept="A3Dl8" id="5D" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9099561747015178699" />
                  <node concept="17QB3L" id="5F" role="A3Ik2">
                    <uo k="s:originTrace" v="n:9099561747015178702" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5E" role="33vP2m">
                  <uo k="s:originTrace" v="n:9099561747015178713" />
                  <node concept="2OqwBi" id="5G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9099561747015178714" />
                    <node concept="2OqwBi" id="5I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9099561747015178715" />
                      <node concept="2OqwBi" id="5K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9099561747015178716" />
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:T6zAqDO5LY" resolve="text" />
                        <uo k="s:originTrace" v="n:4070526226211584975" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5J" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      <uo k="s:originTrace" v="n:9099561747015178718" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5H" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                    <uo k="s:originTrace" v="n:4070526226211585666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5t" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015180759" />
              <node concept="2GrKxI" id="5O" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
                <uo k="s:originTrace" v="n:9099561747015180761" />
              </node>
              <node concept="37vLTw" id="5P" role="2GsD0m">
                <ref role="3cqZAo" node="5C" resolve="textLines" />
                <uo k="s:originTrace" v="n:9099561747015181757" />
              </node>
              <node concept="3clFbS" id="5Q" role="2LFqv$">
                <uo k="s:originTrace" v="n:9099561747015180765" />
                <node concept="3clFbF" id="5R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719433611" />
                  <node concept="2OqwBi" id="5V" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719433611" />
                    <node concept="37vLTw" id="5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535084" />
                  <node concept="2OqwBi" id="5Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535084" />
                    <node concept="37vLTw" id="5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                      <node concept="Xl_RD" id="61" role="37wK5m">
                        <property role="Xl_RC" value=" * " />
                        <uo k="s:originTrace" v="n:48086211719535084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9099561747015196212" />
                  <node concept="2OqwBi" id="62" role="3clFbG">
                    <uo k="s:originTrace" v="n:9099561747015196212" />
                    <node concept="37vLTw" id="63" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                    </node>
                    <node concept="liA8E" id="64" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                      <node concept="2GrUjf" id="65" role="37wK5m">
                        <ref role="2Gs0qQ" node="5O" resolve="textLine" />
                        <uo k="s:originTrace" v="n:9099561747015196300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535168" />
                  <node concept="2OqwBi" id="66" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535168" />
                    <node concept="37vLTw" id="67" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719749153" />
              <node concept="2OqwBi" id="69" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719749153" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015200392" />
              <node concept="2OqwBi" id="6c" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015200392" />
                <node concept="37vLTw" id="6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                </node>
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                  <node concept="Xl_RD" id="6f" role="37wK5m">
                    <property role="Xl_RC" value=" */" />
                    <uo k="s:originTrace" v="n:9099561747015200392" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015199327" />
              <node concept="2OqwBi" id="6g" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015199327" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015199327" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9099561747015199327" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5p" role="3clFbw">
            <uo k="s:originTrace" v="n:48086211719855121" />
            <node concept="2OqwBi" id="6j" role="3fr31v">
              <uo k="s:originTrace" v="n:4070526226211582347" />
              <node concept="2OqwBi" id="6k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:48086211719856087" />
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:48086211719855599" />
                  <node concept="37vLTw" id="6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6n" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:T6zAqDO5LY" resolve="text" />
                  <uo k="s:originTrace" v="n:4070526226211580778" />
                </node>
              </node>
              <node concept="2qgKlT" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3JD5OqKT3Vw" resolve="isEmpty" />
                <uo k="s:originTrace" v="n:4070526226211583359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070526226211575671" />
        </node>
        <node concept="3clFbJ" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070526226210580028" />
          <node concept="3clFbS" id="6q" role="3clFbx">
            <uo k="s:originTrace" v="n:4070526226210580028" />
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4070526226210580028" />
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <uo k="s:originTrace" v="n:4070526226210580028" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4070526226210580028" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4070526226210580028" />
                  <node concept="2OqwBi" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4070526226210580028" />
                    <node concept="1PxgMI" id="6x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4070526226210580028" />
                      <node concept="2OqwBi" id="6z" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4070526226210580028" />
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4070526226210580028" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4070526226210580028" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4070526226210580028" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6y" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4070526226210580028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6r" role="3clFbw">
            <uo k="s:originTrace" v="n:4070526226210580028" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4070526226210580028" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4070526226210580028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4070526226210580028" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4070526226210580028" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4070526226210580028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConcatExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:7880465884876086426" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7880465884876086426" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7880465884876086426" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7880465884876086426" />
      <node concept="3cqZAl" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:7880465884876086426" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7880465884876086426" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:7880465884876086426" />
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086426" />
          <node concept="3cpWsn" id="6T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7880465884876086426" />
            <node concept="3uibUv" id="6U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7880465884876086426" />
            </node>
            <node concept="2ShNRf" id="6V" role="33vP2m">
              <uo k="s:originTrace" v="n:7880465884876086426" />
              <node concept="1pGfFk" id="6W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7880465884876086426" />
                <node concept="37vLTw" id="6X" role="37wK5m">
                  <ref role="3cqZAo" node="6L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7880465884876086426" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086426" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7880465884876086426" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7880465884876086426" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7880465884876086426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086430" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:7880465884876086430" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7880465884876086430" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7880465884876086430" />
              <node concept="Xl_RD" id="74" role="37wK5m">
                <property role="Xl_RC" value="(&quot;" />
                <uo k="s:originTrace" v="n:7880465884876086430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086431" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:7880465884876086431" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7880465884876086431" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7880465884876086431" />
              <node concept="2OqwBi" id="78" role="37wK5m">
                <uo k="s:originTrace" v="n:7880465884876086432" />
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7880465884876086433" />
                  <node concept="2OqwBi" id="7b" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7880465884876086434" />
                    <node concept="37vLTw" id="7d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7c" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    <uo k="s:originTrace" v="n:7880465884876086435" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7880465884876086436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086437" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:7880465884876086437" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7880465884876086437" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7880465884876086437" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="&quot;)" />
                <uo k="s:originTrace" v="n:7880465884876086437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086426" />
          <node concept="3clFbS" id="7j" role="3clFbx">
            <uo k="s:originTrace" v="n:7880465884876086426" />
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7880465884876086426" />
              <node concept="2OqwBi" id="7m" role="3clFbG">
                <uo k="s:originTrace" v="n:7880465884876086426" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7880465884876086426" />
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7880465884876086426" />
                  <node concept="2OqwBi" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:7880465884876086426" />
                    <node concept="1PxgMI" id="7q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7880465884876086426" />
                      <node concept="2OqwBi" id="7s" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7880465884876086426" />
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7880465884876086426" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7880465884876086426" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7t" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7880465884876086426" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7880465884876086426" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k" role="3clFbw">
            <uo k="s:originTrace" v="n:7880465884876086426" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7880465884876086426" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7880465884876086426" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7880465884876086426" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7880465884876086426" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7880465884876086426" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyModuleContent_TextGen" />
    <uo k="s:originTrace" v="n:3017602783212591086" />
    <node concept="3Tm1VV" id="7$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3017602783212591086" />
    </node>
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3017602783212591086" />
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3017602783212591086" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:3017602783212591086" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3017602783212591086" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:3017602783212591086" />
        <node concept="3cpWs8" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3017602783212591086" />
          <node concept="3cpWsn" id="7K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3017602783212591086" />
            <node concept="3uibUv" id="7L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3017602783212591086" />
            </node>
            <node concept="2ShNRf" id="7M" role="33vP2m">
              <uo k="s:originTrace" v="n:3017602783212591086" />
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3017602783212591086" />
                <node concept="37vLTw" id="7O" role="37wK5m">
                  <ref role="3cqZAo" node="7E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3017602783212591086" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3017602783212591086" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:3017602783212591086" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:3017602783212591086" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3017602783212591086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3017602783212591091" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:3017602783212591091" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:3017602783212591091" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3017602783212591091" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3017602783212591086" />
          <node concept="3clFbS" id="7V" role="3clFbx">
            <uo k="s:originTrace" v="n:3017602783212591086" />
            <node concept="3clFbF" id="7X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3017602783212591086" />
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <uo k="s:originTrace" v="n:3017602783212591086" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3017602783212591086" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3017602783212591086" />
                  <node concept="2OqwBi" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:3017602783212591086" />
                    <node concept="1PxgMI" id="82" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3017602783212591086" />
                      <node concept="2OqwBi" id="84" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3017602783212591086" />
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3017602783212591086" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3017602783212591086" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="85" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3017602783212591086" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="83" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3017602783212591086" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7W" role="3clFbw">
            <uo k="s:originTrace" v="n:3017602783212591086" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:3017602783212591086" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3017602783212591086" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3017602783212591086" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3017602783212591086" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3017602783212591086" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:5950410542643538803" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5950410542643538803" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5950410542643538803" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5950410542643538803" />
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:5950410542643538803" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5950410542643538803" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:5950410542643538803" />
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538803" />
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5950410542643538803" />
            <node concept="3uibUv" id="8s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5950410542643538803" />
            </node>
            <node concept="2ShNRf" id="8t" role="33vP2m">
              <uo k="s:originTrace" v="n:5950410542643538803" />
              <node concept="1pGfFk" id="8u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5950410542643538803" />
                <node concept="37vLTw" id="8v" role="37wK5m">
                  <ref role="3cqZAo" node="8i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5950410542643538803" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538803" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538803" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538803" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5950410542643538803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538808" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538808" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538808" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538808" />
              <node concept="2OqwBi" id="8A" role="37wK5m">
                <uo k="s:originTrace" v="n:5950410542643538816" />
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5950410542643538811" />
                  <node concept="2OqwBi" id="8D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5950410542643538810" />
                    <node concept="37vLTw" id="8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="8i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8E" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                    <uo k="s:originTrace" v="n:5950410542643538815" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:1317894735999377450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538822" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538822" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538822" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538822" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5950410542643538822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538833" />
          <node concept="3clFbS" id="8L" role="9aQI4">
            <uo k="s:originTrace" v="n:5950410542643538833" />
            <node concept="3cpWs8" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538833" />
              <node concept="3cpWsn" id="8P" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:5950410542643538833" />
                <node concept="A3Dl8" id="8Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                  <node concept="3Tqbb2" id="8S" role="A3Ik2">
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8R" role="33vP2m">
                  <uo k="s:originTrace" v="n:5950410542643538836" />
                  <node concept="2OqwBi" id="8T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5950410542643538835" />
                    <node concept="37vLTw" id="8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="8i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8U" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                    <uo k="s:originTrace" v="n:5950410542643538840" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8N" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538833" />
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:5950410542643538833" />
                <node concept="3Tqbb2" id="8Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                </node>
                <node concept="2OqwBi" id="8Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                  <node concept="37vLTw" id="90" role="2Oq$k0">
                    <ref role="3cqZAo" node="8P" resolve="collection" />
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                  </node>
                  <node concept="1yVyf7" id="91" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8O" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538833" />
              <node concept="37vLTw" id="92" role="1DdaDG">
                <ref role="3cqZAo" node="8P" resolve="collection" />
                <uo k="s:originTrace" v="n:5950410542643538833" />
              </node>
              <node concept="3cpWsn" id="93" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:5950410542643538833" />
                <node concept="3Tqbb2" id="95" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                </node>
              </node>
              <node concept="3clFbS" id="94" role="2LFqv$">
                <uo k="s:originTrace" v="n:5950410542643538833" />
                <node concept="3clFbF" id="96" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                  <node concept="2OqwBi" id="98" role="3clFbG">
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                    <node concept="37vLTw" id="99" role="2Oq$k0">
                      <ref role="3cqZAo" node="8r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5950410542643538833" />
                    </node>
                    <node concept="liA8E" id="9a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5950410542643538833" />
                      <node concept="37vLTw" id="9b" role="37wK5m">
                        <ref role="3cqZAo" node="93" resolve="item" />
                        <uo k="s:originTrace" v="n:5950410542643538833" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="97" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5950410542643538833" />
                  <node concept="3clFbS" id="9c" role="3clFbx">
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                    <node concept="3clFbF" id="9e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5950410542643538833" />
                      <node concept="2OqwBi" id="9f" role="3clFbG">
                        <uo k="s:originTrace" v="n:5950410542643538833" />
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="8r" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5950410542643538833" />
                        </node>
                        <node concept="liA8E" id="9h" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5950410542643538833" />
                          <node concept="Xl_RD" id="9i" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:5950410542643538833" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9d" role="3clFbw">
                    <uo k="s:originTrace" v="n:5950410542643538833" />
                    <node concept="37vLTw" id="9j" role="3uHU7w">
                      <ref role="3cqZAo" node="8X" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:5950410542643538833" />
                    </node>
                    <node concept="37vLTw" id="9k" role="3uHU7B">
                      <ref role="3cqZAo" node="93" resolve="item" />
                      <uo k="s:originTrace" v="n:5950410542643538833" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538829" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538829" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538829" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538829" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5950410542643538829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538803" />
          <node concept="3clFbS" id="9p" role="3clFbx">
            <uo k="s:originTrace" v="n:5950410542643538803" />
            <node concept="3clFbF" id="9r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538803" />
              <node concept="2OqwBi" id="9s" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643538803" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="8r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643538803" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5950410542643538803" />
                  <node concept="2OqwBi" id="9v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5950410542643538803" />
                    <node concept="1PxgMI" id="9w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5950410542643538803" />
                      <node concept="2OqwBi" id="9y" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5950410542643538803" />
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8i" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5950410542643538803" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5950410542643538803" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9z" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5950410542643538803" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9x" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5950410542643538803" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9q" role="3clFbw">
            <uo k="s:originTrace" v="n:5950410542643538803" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538803" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5950410542643538803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5950410542643538803" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5950410542643538803" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5950410542643538803" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionPrototype_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:1758019824472897318" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758019824472897318" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1758019824472897318" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1758019824472897318" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:1758019824472897318" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758019824472897318" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:1758019824472897318" />
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472897318" />
          <node concept="3cpWsn" id="a6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1758019824472897318" />
            <node concept="3uibUv" id="a7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1758019824472897318" />
            </node>
            <node concept="2ShNRf" id="a8" role="33vP2m">
              <uo k="s:originTrace" v="n:1758019824472897318" />
              <node concept="1pGfFk" id="a9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1758019824472897318" />
                <node concept="37vLTw" id="aa" role="37wK5m">
                  <ref role="3cqZAo" node="9K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1758019824472897318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472897318" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:1758019824472897318" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472897318" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1758019824472897318" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969970688" />
          <node concept="2GrKxI" id="ae" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969970689" />
          </node>
          <node concept="2OqwBi" id="af" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969970690" />
            <node concept="2OqwBi" id="ah" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969970691" />
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ak" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:8785060921130543472" />
            </node>
          </node>
          <node concept="3clFbS" id="ag" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969970693" />
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969970695" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969970695" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969970695" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969970695" />
                  <node concept="2OqwBi" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969970696" />
                    <node concept="2GrUjf" id="ar" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ae" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969970697" />
                    </node>
                    <node concept="2qgKlT" id="as" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969970698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969970699" />
              <node concept="2OqwBi" id="at" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969970699" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969970699" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969970699" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6708182213627662810" />
          <node concept="3clFbS" id="aw" role="3clFbx">
            <uo k="s:originTrace" v="n:6708182213627662811" />
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:6708182213627662813" />
              <node concept="2OqwBi" id="az" role="3clFbG">
                <uo k="s:originTrace" v="n:6708182213627662813" />
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6708182213627662813" />
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6708182213627662813" />
                  <node concept="Xl_RD" id="aA" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:6708182213627662813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ax" role="3clFbw">
            <uo k="s:originTrace" v="n:6708182213627662814" />
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6708182213627662815" />
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="aC" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
              <uo k="s:originTrace" v="n:6708182213627662816" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175257101868380939" />
        </node>
        <node concept="3clFbJ" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175257101868380941" />
          <node concept="3clFbS" id="aF" role="3clFbx">
            <uo k="s:originTrace" v="n:4175257101868380942" />
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4175257101868380944" />
              <node concept="2OqwBi" id="aI" role="3clFbG">
                <uo k="s:originTrace" v="n:4175257101868380944" />
                <node concept="37vLTw" id="aJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4175257101868380944" />
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4175257101868380944" />
                  <node concept="Xl_RD" id="aL" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:4175257101868380944" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aG" role="3clFbw">
            <uo k="s:originTrace" v="n:4175257101868380945" />
            <node concept="3fqX7Q" id="aM" role="3uHU7w">
              <uo k="s:originTrace" v="n:4175257101868380946" />
              <node concept="2OqwBi" id="aO" role="3fr31v">
                <uo k="s:originTrace" v="n:4175257101868380947" />
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4175257101868380948" />
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aQ" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                  <uo k="s:originTrace" v="n:4175257101868380949" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="aN" role="3uHU7B">
              <uo k="s:originTrace" v="n:4175257101868380950" />
              <node concept="2OqwBi" id="aT" role="3fr31v">
                <uo k="s:originTrace" v="n:4175257101868380951" />
                <node concept="2OqwBi" id="aU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4175257101868380952" />
                  <node concept="37vLTw" id="aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aV" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  <uo k="s:originTrace" v="n:4175257101868380953" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175257101868380940" />
        </node>
        <node concept="3clFbJ" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7156732329331808872" />
          <node concept="3clFbS" id="aY" role="3clFbx">
            <uo k="s:originTrace" v="n:7156732329331808873" />
            <node concept="3clFbJ" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7156732329331808874" />
              <node concept="3clFbS" id="b1" role="3clFbx">
                <uo k="s:originTrace" v="n:7156732329331808875" />
                <node concept="3clFbF" id="b4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7156732329331808877" />
                  <node concept="2OqwBi" id="b5" role="3clFbG">
                    <uo k="s:originTrace" v="n:7156732329331808877" />
                    <node concept="37vLTw" id="b6" role="2Oq$k0">
                      <ref role="3cqZAo" node="a6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7156732329331808877" />
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7156732329331808877" />
                      <node concept="3cpWs3" id="b8" role="37wK5m">
                        <uo k="s:originTrace" v="n:7156732329331808878" />
                        <node concept="Xl_RD" id="b9" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:7156732329331808879" />
                        </node>
                        <node concept="2OqwBi" id="ba" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7156732329331808880" />
                          <node concept="2OqwBi" id="bb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7156732329331808881" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="bc" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                            <uo k="s:originTrace" v="n:7156732329331808882" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="b2" role="3clFbw">
                <uo k="s:originTrace" v="n:7156732329331808883" />
                <node concept="10Nm6u" id="bf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7156732329331808884" />
                </node>
                <node concept="2OqwBi" id="bg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7156732329331808885" />
                  <node concept="2OqwBi" id="bh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7156732329331808886" />
                    <node concept="37vLTw" id="bj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bi" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                    <uo k="s:originTrace" v="n:7156732329331808887" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="b3" role="9aQIa">
                <uo k="s:originTrace" v="n:7156732329331808888" />
                <node concept="3clFbS" id="bl" role="9aQI4">
                  <uo k="s:originTrace" v="n:7156732329331808889" />
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7156732329331808891" />
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <uo k="s:originTrace" v="n:7156732329331808891" />
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7156732329331808891" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7156732329331808891" />
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="inline " />
                          <uo k="s:originTrace" v="n:7156732329331808891" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aZ" role="3clFbw">
            <uo k="s:originTrace" v="n:7156732329331808892" />
            <node concept="2OqwBi" id="br" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7156732329331808893" />
              <node concept="37vLTw" id="bt" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="bs" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:4VhroexNCwp" resolve="inline" />
              <uo k="s:originTrace" v="n:7156732329331808894" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7156732329331808895" />
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026458811" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026458811" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026458811" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4185783222026458811" />
              <node concept="2OqwBi" id="by" role="37wK5m">
                <uo k="s:originTrace" v="n:4185783222026458814" />
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4185783222026458813" />
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b$" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:5708867820622277971" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7516784819848676448" />
          <node concept="3clFbS" id="bB" role="3clFbx">
            <uo k="s:originTrace" v="n:7516784819848676450" />
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4185783222026458822" />
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <uo k="s:originTrace" v="n:4185783222026458822" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4185783222026458822" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4185783222026458822" />
                  <node concept="Xl_RD" id="bH" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4185783222026458822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="bC" role="3clFbw">
            <uo k="s:originTrace" v="n:7516784819848692584" />
            <node concept="2OqwBi" id="bI" role="3fr31v">
              <uo k="s:originTrace" v="n:7516784819848692586" />
              <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7516784819848692587" />
                <node concept="2OqwBi" id="bL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7516784819848692588" />
                  <node concept="37vLTw" id="bN" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:7516784819848692589" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bK" role="2OqNvi">
                <uo k="s:originTrace" v="n:7516784819848692590" />
                <node concept="chp4Y" id="bP" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:7516784819848692591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8785060921130547184" />
          <node concept="2GrKxI" id="bQ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8785060921130547185" />
          </node>
          <node concept="2OqwBi" id="bR" role="2GsD0m">
            <uo k="s:originTrace" v="n:8785060921130547186" />
            <node concept="2qgKlT" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:8785060921130547187" />
            </node>
            <node concept="2OqwBi" id="bU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8785060921130547188" />
              <node concept="37vLTw" id="bV" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS" role="2LFqv$">
            <uo k="s:originTrace" v="n:8785060921130547189" />
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8785060921130547191" />
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <uo k="s:originTrace" v="n:8785060921130547191" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8785060921130547191" />
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8785060921130547191" />
                  <node concept="2OqwBi" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8785060921130547192" />
                    <node concept="2GrUjf" id="c3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bQ" resolve="p" />
                      <uo k="s:originTrace" v="n:8785060921130547193" />
                    </node>
                    <node concept="2qgKlT" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:8785060921130547194" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8785060921131285028" />
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <uo k="s:originTrace" v="n:8785060921131285028" />
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8785060921131285028" />
                </node>
                <node concept="liA8E" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8785060921131285028" />
                  <node concept="Xl_RD" id="c8" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8785060921131285028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026458826" />
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026458826" />
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026458826" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026458826" />
              <node concept="2OqwBi" id="cc" role="37wK5m">
                <uo k="s:originTrace" v="n:4185783222026458829" />
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4185783222026458828" />
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:1317894735999377449" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026458837" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026458837" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026458837" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026458837" />
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4185783222026458837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7739070532041035556" />
          <node concept="3clFbS" id="cl" role="3clFbx">
            <uo k="s:originTrace" v="n:7739070532041035557" />
            <node concept="3clFbF" id="co" role="3cqZAp">
              <uo k="s:originTrace" v="n:7739070532041035617" />
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <uo k="s:originTrace" v="n:7739070532041035617" />
                <node concept="37vLTw" id="cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7739070532041035617" />
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7739070532041035617" />
                  <node concept="Xl_RD" id="cs" role="37wK5m">
                    <property role="Xl_RC" value="void" />
                    <uo k="s:originTrace" v="n:7739070532041035617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cm" role="3clFbw">
            <uo k="s:originTrace" v="n:7739070532041035608" />
            <node concept="2OqwBi" id="ct" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7739070532041035581" />
              <node concept="2OqwBi" id="cv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7739070532041035560" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="cw" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                <uo k="s:originTrace" v="n:7739070532041035586" />
              </node>
            </node>
            <node concept="1v1jN8" id="cu" role="2OqNvi">
              <uo k="s:originTrace" v="n:7739070532041035614" />
            </node>
          </node>
          <node concept="9aQIb" id="cn" role="9aQIa">
            <uo k="s:originTrace" v="n:7739070532041035618" />
            <node concept="3clFbS" id="cz" role="9aQI4">
              <uo k="s:originTrace" v="n:7739070532041035619" />
              <node concept="9aQIb" id="c$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4185783222026463869" />
                <node concept="3clFbS" id="cA" role="9aQI4">
                  <uo k="s:originTrace" v="n:4185783222026463869" />
                  <node concept="3cpWs8" id="cB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026463869" />
                    <node concept="3cpWsn" id="cE" role="3cpWs9">
                      <property role="TrG5h" value="collection" />
                      <uo k="s:originTrace" v="n:4185783222026463869" />
                      <node concept="A3Dl8" id="cF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                        <node concept="3Tqbb2" id="cH" role="A3Ik2">
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="cG" role="33vP2m">
                        <uo k="s:originTrace" v="n:4185783222026464473" />
                        <node concept="2OqwBi" id="cI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4185783222026464472" />
                          <node concept="37vLTw" id="cK" role="2Oq$k0">
                            <ref role="3cqZAo" node="9K" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cL" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="cJ" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          <uo k="s:originTrace" v="n:5708867820623330829" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026463869" />
                    <node concept="3cpWsn" id="cM" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="lastItem" />
                      <uo k="s:originTrace" v="n:4185783222026463869" />
                      <node concept="3Tqbb2" id="cN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                      </node>
                      <node concept="2OqwBi" id="cO" role="33vP2m">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                        <node concept="37vLTw" id="cP" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="collection" />
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                        </node>
                        <node concept="1yVyf7" id="cQ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="cD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026463869" />
                    <node concept="37vLTw" id="cR" role="1DdaDG">
                      <ref role="3cqZAo" node="cE" resolve="collection" />
                      <uo k="s:originTrace" v="n:4185783222026463869" />
                    </node>
                    <node concept="3cpWsn" id="cS" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:4185783222026463869" />
                      <node concept="3Tqbb2" id="cU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cT" role="2LFqv$">
                      <uo k="s:originTrace" v="n:4185783222026463869" />
                      <node concept="3clFbF" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                        <node concept="2OqwBi" id="cX" role="3clFbG">
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                          <node concept="37vLTw" id="cY" role="2Oq$k0">
                            <ref role="3cqZAo" node="a6" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4185783222026463869" />
                          </node>
                          <node concept="liA8E" id="cZ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4185783222026463869" />
                            <node concept="37vLTw" id="d0" role="37wK5m">
                              <ref role="3cqZAo" node="cS" resolve="item" />
                              <uo k="s:originTrace" v="n:4185783222026463869" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="cW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4185783222026463869" />
                        <node concept="3clFbS" id="d1" role="3clFbx">
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                          <node concept="3clFbF" id="d3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4185783222026463869" />
                            <node concept="2OqwBi" id="d4" role="3clFbG">
                              <uo k="s:originTrace" v="n:4185783222026463869" />
                              <node concept="37vLTw" id="d5" role="2Oq$k0">
                                <ref role="3cqZAo" node="a6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:4185783222026463869" />
                              </node>
                              <node concept="liA8E" id="d6" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:4185783222026463869" />
                                <node concept="Xl_RD" id="d7" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                  <uo k="s:originTrace" v="n:4185783222026463869" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="d2" role="3clFbw">
                          <uo k="s:originTrace" v="n:4185783222026463869" />
                          <node concept="37vLTw" id="d8" role="3uHU7w">
                            <ref role="3cqZAo" node="cM" resolve="lastItem" />
                            <uo k="s:originTrace" v="n:4185783222026463869" />
                          </node>
                          <node concept="37vLTw" id="d9" role="3uHU7B">
                            <ref role="3cqZAo" node="cS" resolve="item" />
                            <uo k="s:originTrace" v="n:4185783222026463869" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_" role="3cqZAp">
                <uo k="s:originTrace" v="n:9066372830132892156" />
                <node concept="3clFbS" id="da" role="3clFbx">
                  <uo k="s:originTrace" v="n:9066372830132892157" />
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:9066372830132892159" />
                    <node concept="2OqwBi" id="dd" role="3clFbG">
                      <uo k="s:originTrace" v="n:9066372830132892159" />
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6" resolve="tgs" />
                        <uo k="s:originTrace" v="n:9066372830132892159" />
                      </node>
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:9066372830132892159" />
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value=",..." />
                          <uo k="s:originTrace" v="n:9066372830132892159" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="db" role="3clFbw">
                  <uo k="s:originTrace" v="n:9066372830132892160" />
                  <node concept="2OqwBi" id="dh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9066372830132892161" />
                    <node concept="37vLTw" id="dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="di" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
                    <uo k="s:originTrace" v="n:9066372830132892162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026458840" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026458840" />
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026458840" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026458840" />
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4185783222026458840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026458843" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026458843" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026458843" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026458843" />
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4185783222026458843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026464514" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026464514" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026464514" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4185783222026464514" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969965204" />
          <node concept="2GrKxI" id="dw" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969965205" />
          </node>
          <node concept="2OqwBi" id="dx" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969965206" />
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969965207" />
              <node concept="37vLTw" id="d_" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969970241" />
            </node>
          </node>
          <node concept="3clFbS" id="dy" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969965209" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969965211" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969965211" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969965211" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969965211" />
                  <node concept="2OqwBi" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969965212" />
                    <node concept="2GrUjf" id="dH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dw" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969965213" />
                    </node>
                    <node concept="2qgKlT" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969967039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969965215" />
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969965215" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969965215" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969965215" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472897318" />
          <node concept="3clFbS" id="dM" role="3clFbx">
            <uo k="s:originTrace" v="n:1758019824472897318" />
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472897318" />
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472897318" />
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472897318" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1758019824472897318" />
                  <node concept="2OqwBi" id="dS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758019824472897318" />
                    <node concept="1PxgMI" id="dT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758019824472897318" />
                      <node concept="2OqwBi" id="dV" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1758019824472897318" />
                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1758019824472897318" />
                        </node>
                        <node concept="liA8E" id="dY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1758019824472897318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dW" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1758019824472897318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dU" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1758019824472897318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dN" role="3clFbw">
            <uo k="s:originTrace" v="n:1758019824472897318" />
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472897318" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1758019824472897318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758019824472897318" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1758019824472897318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758019824472897318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionRefCallExpr_TextGen" />
    <property role="3GE5qa" value="functionrefs" />
    <uo k="s:originTrace" v="n:8551646674110625024" />
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110625024" />
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8551646674110625024" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8551646674110625024" />
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110625024" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110625024" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110625024" />
        <node concept="3cpWs8" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625024" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8551646674110625024" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8551646674110625024" />
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:8551646674110625024" />
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8551646674110625024" />
                <node concept="37vLTw" id="eo" role="37wK5m">
                  <ref role="3cqZAo" node="e9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8551646674110625024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625024" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625024" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625024" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8551646674110625024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625051" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625051" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625051" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625051" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="(*" />
                <uo k="s:originTrace" v="n:8551646674110625051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625029" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625029" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625029" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8551646674110625029" />
              <node concept="2OqwBi" id="ez" role="37wK5m">
                <uo k="s:originTrace" v="n:8551646674110625032" />
                <node concept="2OqwBi" id="e$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8551646674110625031" />
                  <node concept="37vLTw" id="eA" role="2Oq$k0">
                    <ref role="3cqZAo" node="e9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e_" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:7qHzltJ0ucy" resolve="expr" />
                  <uo k="s:originTrace" v="n:8551646674110625036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625053" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625053" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625053" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625053" />
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8551646674110625053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625038" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625038" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625038" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625038" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8551646674110625038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625042" />
          <node concept="3clFbS" id="eK" role="9aQI4">
            <uo k="s:originTrace" v="n:8551646674110625042" />
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8551646674110625042" />
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:8551646674110625042" />
                <node concept="A3Dl8" id="eP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                  <node concept="3Tqbb2" id="eR" role="A3Ik2">
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:8551646674110625045" />
                  <node concept="2OqwBi" id="eS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8551646674110625044" />
                    <node concept="37vLTw" id="eU" role="2Oq$k0">
                      <ref role="3cqZAo" node="e9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="eT" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:7qHzltJ0C$N" resolve="actuals" />
                    <uo k="s:originTrace" v="n:8551646674110625049" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8551646674110625042" />
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:8551646674110625042" />
                <node concept="3Tqbb2" id="eX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                </node>
                <node concept="2OqwBi" id="eY" role="33vP2m">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="collection" />
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                  </node>
                  <node concept="1yVyf7" id="f0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8551646674110625042" />
              <node concept="37vLTw" id="f1" role="1DdaDG">
                <ref role="3cqZAo" node="eO" resolve="collection" />
                <uo k="s:originTrace" v="n:8551646674110625042" />
              </node>
              <node concept="3cpWsn" id="f2" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:8551646674110625042" />
                <node concept="3Tqbb2" id="f4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                </node>
              </node>
              <node concept="3clFbS" id="f3" role="2LFqv$">
                <uo k="s:originTrace" v="n:8551646674110625042" />
                <node concept="3clFbF" id="f5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                  <node concept="2OqwBi" id="f7" role="3clFbG">
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                    <node concept="37vLTw" id="f8" role="2Oq$k0">
                      <ref role="3cqZAo" node="ek" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8551646674110625042" />
                    </node>
                    <node concept="liA8E" id="f9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:8551646674110625042" />
                      <node concept="37vLTw" id="fa" role="37wK5m">
                        <ref role="3cqZAo" node="f2" resolve="item" />
                        <uo k="s:originTrace" v="n:8551646674110625042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="f6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8551646674110625042" />
                  <node concept="3clFbS" id="fb" role="3clFbx">
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                    <node concept="3clFbF" id="fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110625042" />
                      <node concept="2OqwBi" id="fe" role="3clFbG">
                        <uo k="s:originTrace" v="n:8551646674110625042" />
                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8551646674110625042" />
                        </node>
                        <node concept="liA8E" id="fg" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8551646674110625042" />
                          <node concept="Xl_RD" id="fh" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:8551646674110625042" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fc" role="3clFbw">
                    <uo k="s:originTrace" v="n:8551646674110625042" />
                    <node concept="37vLTw" id="fi" role="3uHU7w">
                      <ref role="3cqZAo" node="eW" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:8551646674110625042" />
                    </node>
                    <node concept="37vLTw" id="fj" role="3uHU7B">
                      <ref role="3cqZAo" node="f2" resolve="item" />
                      <uo k="s:originTrace" v="n:8551646674110625042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625040" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625040" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625040" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625040" />
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8551646674110625040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625024" />
          <node concept="3clFbS" id="fo" role="3clFbx">
            <uo k="s:originTrace" v="n:8551646674110625024" />
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8551646674110625024" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:8551646674110625024" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8551646674110625024" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8551646674110625024" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8551646674110625024" />
                    <node concept="1PxgMI" id="fv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8551646674110625024" />
                      <node concept="2OqwBi" id="fx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8551646674110625024" />
                        <node concept="37vLTw" id="fz" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8551646674110625024" />
                        </node>
                        <node concept="liA8E" id="f$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8551646674110625024" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fy" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8551646674110625024" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8551646674110625024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fp" role="3clFbw">
            <uo k="s:originTrace" v="n:8551646674110625024" />
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625024" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8551646674110625024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8551646674110625024" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8551646674110625024" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8551646674110625024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionRefExpr_TextGen" />
    <property role="3GE5qa" value="functionrefs" />
    <uo k="s:originTrace" v="n:8551646674110625005" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110625005" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8551646674110625005" />
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8551646674110625005" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110625005" />
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110625005" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110625005" />
        <node concept="3cpWs8" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625005" />
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8551646674110625005" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8551646674110625005" />
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <uo k="s:originTrace" v="n:8551646674110625005" />
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8551646674110625005" />
                <node concept="37vLTw" id="fU" role="37wK5m">
                  <ref role="3cqZAo" node="fJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8551646674110625005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625005" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625005" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625005" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8551646674110625005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625697" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625697" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625697" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625697" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:8551646674110625697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625010" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110625010" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625010" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8551646674110625010" />
              <node concept="2OqwBi" id="g5" role="37wK5m">
                <uo k="s:originTrace" v="n:8551646674110625018" />
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8551646674110625013" />
                  <node concept="2OqwBi" id="g8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8551646674110625012" />
                    <node concept="37vLTw" id="ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="g9" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ0oT5" resolve="function" />
                    <uo k="s:originTrace" v="n:8551646674110625017" />
                  </node>
                </node>
                <node concept="2qgKlT" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:8551646674110625022" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110625005" />
          <node concept="3clFbS" id="gc" role="3clFbx">
            <uo k="s:originTrace" v="n:8551646674110625005" />
            <node concept="3clFbF" id="ge" role="3cqZAp">
              <uo k="s:originTrace" v="n:8551646674110625005" />
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <uo k="s:originTrace" v="n:8551646674110625005" />
                <node concept="37vLTw" id="gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8551646674110625005" />
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8551646674110625005" />
                  <node concept="2OqwBi" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8551646674110625005" />
                    <node concept="1PxgMI" id="gj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8551646674110625005" />
                      <node concept="2OqwBi" id="gl" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8551646674110625005" />
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="fJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8551646674110625005" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8551646674110625005" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gm" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8551646674110625005" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8551646674110625005" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gd" role="3clFbw">
            <uo k="s:originTrace" v="n:8551646674110625005" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8551646674110625005" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8551646674110625005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8551646674110625005" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8551646674110625005" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8551646674110625005" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionRefType_TextGen" />
    <property role="3GE5qa" value="functionrefs" />
    <uo k="s:originTrace" v="n:6706485255119302226" />
    <node concept="3Tm1VV" id="gt" role="1B3o_S">
      <uo k="s:originTrace" v="n:6706485255119302226" />
    </node>
    <node concept="3uibUv" id="gu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6706485255119302226" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6706485255119302226" />
      <node concept="3cqZAl" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:6706485255119302226" />
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6706485255119302226" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:6706485255119302226" />
        <node concept="3cpWs8" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6706485255119302226" />
          <node concept="3cpWsn" id="gB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6706485255119302226" />
            <node concept="3uibUv" id="gC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6706485255119302226" />
            </node>
            <node concept="2ShNRf" id="gD" role="33vP2m">
              <uo k="s:originTrace" v="n:6706485255119302226" />
              <node concept="1pGfFk" id="gE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6706485255119302226" />
                <node concept="37vLTw" id="gF" role="37wK5m">
                  <ref role="3cqZAo" node="gz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6706485255119302226" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227962029003" />
          <node concept="1niqFM" id="gG" role="3clFbG">
            <property role="1npL6y" value="genType" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227962029003" />
            <node concept="3uibUv" id="gH" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227962029003" />
            </node>
            <node concept="2OqwBi" id="gI" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227962029016" />
              <node concept="37vLTw" id="gK" role="2Oq$k0">
                <ref role="3cqZAo" node="gz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="gJ" role="2U24H$">
              <ref role="3cqZAo" node="gz" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227962029003" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6706485255119302226" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6706485255119302226" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6706485255119302226" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:1758019824472891861" />
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758019824472891861" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1758019824472891861" />
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1758019824472891861" />
      <node concept="3cqZAl" id="gR" role="3clF45">
        <uo k="s:originTrace" v="n:1758019824472891861" />
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758019824472891861" />
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:1758019824472891861" />
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472891861" />
          <node concept="3cpWsn" id="hg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1758019824472891861" />
            <node concept="3uibUv" id="hh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1758019824472891861" />
            </node>
            <node concept="2ShNRf" id="hi" role="33vP2m">
              <uo k="s:originTrace" v="n:1758019824472891861" />
              <node concept="1pGfFk" id="hj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1758019824472891861" />
                <node concept="37vLTw" id="hk" role="37wK5m">
                  <ref role="3cqZAo" node="gU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1758019824472891861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472891861" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:1758019824472891861" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472891861" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1758019824472891861" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:605413736672310017" />
          <node concept="2GrKxI" id="ho" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:605413736672310018" />
          </node>
          <node concept="2OqwBi" id="hp" role="2GsD0m">
            <uo k="s:originTrace" v="n:605413736672310019" />
            <node concept="2qgKlT" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:1310204624411009595" />
            </node>
            <node concept="2OqwBi" id="hs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:605413736672310020" />
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hq" role="2LFqv$">
            <uo k="s:originTrace" v="n:605413736672310022" />
            <node concept="3clFbF" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:605413736672310024" />
              <node concept="2OqwBi" id="hx" role="3clFbG">
                <uo k="s:originTrace" v="n:605413736672310024" />
                <node concept="37vLTw" id="hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:605413736672310024" />
                </node>
                <node concept="liA8E" id="hz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:605413736672310024" />
                  <node concept="2OqwBi" id="h$" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969939267" />
                    <node concept="2GrUjf" id="h_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ho" resolve="p" />
                      <uo k="s:originTrace" v="n:605413736672310025" />
                    </node>
                    <node concept="2qgKlT" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969940342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969942475" />
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969942475" />
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969942475" />
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969942475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6708182213627106101" />
          <node concept="3clFbS" id="hE" role="3clFbx">
            <uo k="s:originTrace" v="n:6708182213627106102" />
            <node concept="3clFbF" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6708182213627106113" />
              <node concept="2OqwBi" id="hH" role="3clFbG">
                <uo k="s:originTrace" v="n:6708182213627106113" />
                <node concept="37vLTw" id="hI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6708182213627106113" />
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6708182213627106113" />
                  <node concept="Xl_RD" id="hK" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:6708182213627106113" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hF" role="3clFbw">
            <uo k="s:originTrace" v="n:6708182213627106106" />
            <node concept="2OqwBi" id="hL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6708182213627106105" />
              <node concept="37vLTw" id="hN" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="hM" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
              <uo k="s:originTrace" v="n:6708182213627106110" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081769525" />
        </node>
        <node concept="3clFbJ" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081769528" />
          <node concept="3clFbS" id="hP" role="3clFbx">
            <uo k="s:originTrace" v="n:3325207205081769529" />
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3325207205081769531" />
              <node concept="2OqwBi" id="hS" role="3clFbG">
                <uo k="s:originTrace" v="n:3325207205081769531" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3325207205081769531" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3325207205081769531" />
                  <node concept="Xl_RD" id="hV" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:3325207205081769531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2884626617960428020" />
            <node concept="2OqwBi" id="hW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2884626617960437384" />
              <node concept="2OqwBi" id="hY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884626617960431877" />
                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884626617960430826" />
                  <node concept="37vLTw" id="i2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="i1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884626617960436648" />
                  <node concept="3CFYIy" id="i4" role="3CFYIz">
                    <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                    <uo k="s:originTrace" v="n:2884626617960436958" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="hZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884626617960439019" />
              </node>
            </node>
            <node concept="1Wc70l" id="hX" role="3uHU7B">
              <uo k="s:originTrace" v="n:3325207205081772479" />
              <node concept="3fqX7Q" id="i5" role="3uHU7B">
                <uo k="s:originTrace" v="n:3325207205081769532" />
                <node concept="2OqwBi" id="i7" role="3fr31v">
                  <uo k="s:originTrace" v="n:3325207205081769533" />
                  <node concept="2OqwBi" id="i8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3325207205081769534" />
                    <node concept="37vLTw" id="ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ib" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i9" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    <uo k="s:originTrace" v="n:3325207205081769535" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i6" role="3uHU7w">
                <uo k="s:originTrace" v="n:3325207205081772482" />
                <node concept="2OqwBi" id="ic" role="3fr31v">
                  <uo k="s:originTrace" v="n:3325207205081772484" />
                  <node concept="2OqwBi" id="id" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3325207205081772485" />
                    <node concept="37vLTw" id="if" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ig" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ie" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                    <uo k="s:originTrace" v="n:3325207205081772486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081769526" />
        </node>
        <node concept="3clFbJ" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5679441017213753639" />
          <node concept="3clFbS" id="ih" role="3clFbx">
            <uo k="s:originTrace" v="n:5679441017213753640" />
            <node concept="3clFbJ" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050033410038" />
              <node concept="3clFbS" id="ik" role="3clFbx">
                <uo k="s:originTrace" v="n:5095889050033410039" />
                <node concept="3clFbF" id="in" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5095889050033410073" />
                  <node concept="2OqwBi" id="io" role="3clFbG">
                    <uo k="s:originTrace" v="n:5095889050033410073" />
                    <node concept="37vLTw" id="ip" role="2Oq$k0">
                      <ref role="3cqZAo" node="hg" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5095889050033410073" />
                    </node>
                    <node concept="liA8E" id="iq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5095889050033410073" />
                      <node concept="3cpWs3" id="ir" role="37wK5m">
                        <uo k="s:originTrace" v="n:5095889050033410087" />
                        <node concept="Xl_RD" id="is" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5095889050033410090" />
                        </node>
                        <node concept="2OqwBi" id="it" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5095889050033549170" />
                          <node concept="2OqwBi" id="iu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5095889050033549167" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iv" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                            <uo k="s:originTrace" v="n:5095889050033549175" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="il" role="3clFbw">
                <uo k="s:originTrace" v="n:5095889050033410058" />
                <node concept="10Nm6u" id="iy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5095889050033410061" />
                </node>
                <node concept="2OqwBi" id="iz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5095889050033549161" />
                  <node concept="2OqwBi" id="i$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5095889050033549155" />
                    <node concept="37vLTw" id="iA" role="2Oq$k0">
                      <ref role="3cqZAo" node="gU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i_" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
                    <uo k="s:originTrace" v="n:5095889050033549166" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="im" role="9aQIa">
                <uo k="s:originTrace" v="n:5095889050033410083" />
                <node concept="3clFbS" id="iC" role="9aQI4">
                  <uo k="s:originTrace" v="n:5095889050033410084" />
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5679441017213753651" />
                    <node concept="2OqwBi" id="iE" role="3clFbG">
                      <uo k="s:originTrace" v="n:5679441017213753651" />
                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                        <ref role="3cqZAo" node="hg" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5679441017213753651" />
                      </node>
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5679441017213753651" />
                        <node concept="Xl_RD" id="iH" role="37wK5m">
                          <property role="Xl_RC" value="inline " />
                          <uo k="s:originTrace" v="n:5679441017213753651" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ii" role="3clFbw">
            <uo k="s:originTrace" v="n:5679441017213753644" />
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5679441017213753643" />
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="iJ" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:4VhroexNCwp" resolve="inline" />
              <uo k="s:originTrace" v="n:5679441017213753648" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1310204624411012080" />
        </node>
        <node concept="3clFbJ" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8408217198577380760" />
          <node concept="3clFbS" id="iM" role="3clFbx">
            <uo k="s:originTrace" v="n:8408217198577380762" />
            <node concept="3clFbF" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8408217198577402750" />
              <node concept="2OqwBi" id="iR" role="3clFbG">
                <uo k="s:originTrace" v="n:8408217198577402750" />
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8408217198577402750" />
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8408217198577402750" />
                  <node concept="2OqwBi" id="iU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8408217198577417911" />
                    <node concept="2OqwBi" id="iV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8408217198577410897" />
                      <node concept="2OqwBi" id="iX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8408217198577403794" />
                        <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8408217198577402806" />
                          <node concept="37vLTw" id="j1" role="2Oq$k0">
                            <ref role="3cqZAo" node="gU" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="j2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="j0" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8408217198577409332" />
                          <node concept="3CFYIy" id="j3" role="3CFYIz">
                            <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                            <uo k="s:originTrace" v="n:8408217198577409976" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iY" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:7x9scHw5vsd" resolve="implements" />
                        <uo k="s:originTrace" v="n:8408217198577414484" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iW" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:8408217198577422323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7516784819850655971" />
              <node concept="3clFbS" id="j4" role="3clFbx">
                <uo k="s:originTrace" v="n:7516784819850655972" />
                <node concept="3clFbF" id="j6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7516784819850655974" />
                  <node concept="2OqwBi" id="j7" role="3clFbG">
                    <uo k="s:originTrace" v="n:7516784819850655974" />
                    <node concept="37vLTw" id="j8" role="2Oq$k0">
                      <ref role="3cqZAo" node="hg" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7516784819850655974" />
                    </node>
                    <node concept="liA8E" id="j9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7516784819850655974" />
                      <node concept="Xl_RD" id="ja" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7516784819850655974" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="j5" role="3clFbw">
                <uo k="s:originTrace" v="n:7516784819850655975" />
                <node concept="2OqwBi" id="jb" role="3fr31v">
                  <uo k="s:originTrace" v="n:7516784819850655976" />
                  <node concept="2OqwBi" id="jc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7516784819850655977" />
                    <node concept="3TrEf2" id="je" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:7516784819850655979" />
                    </node>
                    <node concept="2OqwBi" id="jf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7516784819850669999" />
                      <node concept="2OqwBi" id="jg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7516784819850670000" />
                        <node concept="2OqwBi" id="ji" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7516784819850670001" />
                          <node concept="37vLTw" id="jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="gU" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jl" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="jj" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7516784819850670002" />
                          <node concept="3CFYIy" id="jm" role="3CFYIz">
                            <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                            <uo k="s:originTrace" v="n:7516784819850670003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jh" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:7x9scHw5vsd" resolve="implements" />
                        <uo k="s:originTrace" v="n:7516784819850670004" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="jd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7516784819850655980" />
                    <node concept="chp4Y" id="jn" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:7516784819850655981" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iN" role="3clFbw">
            <uo k="s:originTrace" v="n:8408217198577395243" />
            <node concept="2OqwBi" id="jo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8408217198577387938" />
              <node concept="2OqwBi" id="jq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8408217198577385298" />
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="gU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3CFZ6_" id="jr" role="2OqNvi">
                <uo k="s:originTrace" v="n:8408217198577393701" />
                <node concept="3CFYIy" id="ju" role="3CFYIz">
                  <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                  <uo k="s:originTrace" v="n:8408217198577393847" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jp" role="2OqNvi">
              <uo k="s:originTrace" v="n:8408217198577397834" />
            </node>
          </node>
          <node concept="9aQIb" id="iO" role="9aQIa">
            <uo k="s:originTrace" v="n:8408217198577397875" />
            <node concept="3clFbS" id="jv" role="9aQI4">
              <uo k="s:originTrace" v="n:8408217198577397876" />
              <node concept="3clFbF" id="jw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4185783222026464480" />
                <node concept="2OqwBi" id="jy" role="3clFbG">
                  <uo k="s:originTrace" v="n:4185783222026464480" />
                  <node concept="37vLTw" id="jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4185783222026464480" />
                  </node>
                  <node concept="liA8E" id="j$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4185783222026464480" />
                    <node concept="2OqwBi" id="j_" role="37wK5m">
                      <uo k="s:originTrace" v="n:4185783222026464481" />
                      <node concept="2OqwBi" id="jA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4185783222026464482" />
                        <node concept="37vLTw" id="jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jB" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5708867820622277972" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="jx" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819850659226" />
                <node concept="3clFbS" id="jE" role="3clFbx">
                  <uo k="s:originTrace" v="n:7516784819850659227" />
                  <node concept="3clFbF" id="jG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7516784819850659229" />
                    <node concept="2OqwBi" id="jH" role="3clFbG">
                      <uo k="s:originTrace" v="n:7516784819850659229" />
                      <node concept="37vLTw" id="jI" role="2Oq$k0">
                        <ref role="3cqZAo" node="hg" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7516784819850659229" />
                      </node>
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7516784819850659229" />
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:7516784819850659229" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="jF" role="3clFbw">
                  <uo k="s:originTrace" v="n:7516784819850659230" />
                  <node concept="2OqwBi" id="jL" role="3fr31v">
                    <uo k="s:originTrace" v="n:7516784819850659231" />
                    <node concept="2OqwBi" id="jM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7516784819850659232" />
                      <node concept="2OqwBi" id="jO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7516784819850659233" />
                        <node concept="37vLTw" id="jQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jP" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:7516784819850659234" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="jN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7516784819850659235" />
                      <node concept="chp4Y" id="jS" role="cj9EA">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:7516784819850659236" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1310204624411012672" />
          <node concept="2GrKxI" id="jT" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1310204624411012673" />
          </node>
          <node concept="2OqwBi" id="jU" role="2GsD0m">
            <uo k="s:originTrace" v="n:1310204624411012674" />
            <node concept="2qgKlT" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:1310204624411017150" />
            </node>
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1310204624411012676" />
              <node concept="37vLTw" id="jY" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jV" role="2LFqv$">
            <uo k="s:originTrace" v="n:1310204624411012677" />
            <node concept="3clFbF" id="k0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1310204624411012679" />
              <node concept="2OqwBi" id="k2" role="3clFbG">
                <uo k="s:originTrace" v="n:1310204624411012679" />
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1310204624411012679" />
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1310204624411012679" />
                  <node concept="2OqwBi" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1310204624411012680" />
                    <node concept="2GrUjf" id="k6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jT" resolve="p" />
                      <uo k="s:originTrace" v="n:1310204624411012681" />
                    </node>
                    <node concept="2qgKlT" id="k7" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:1310204624411012682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8785060921131283102" />
              <node concept="2OqwBi" id="k8" role="3clFbG">
                <uo k="s:originTrace" v="n:8785060921131283102" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8785060921131283102" />
                </node>
                <node concept="liA8E" id="ka" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8785060921131283102" />
                  <node concept="Xl_RD" id="kb" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8785060921131283102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026464487" />
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026464487" />
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026464487" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026464487" />
              <node concept="2OqwBi" id="kf" role="37wK5m">
                <uo k="s:originTrace" v="n:4185783222026464488" />
                <node concept="2OqwBi" id="kg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4185783222026464489" />
                  <node concept="37vLTw" id="ki" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="kh" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:1317894735999377448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026464492" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026464492" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026464492" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4185783222026464492" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4185783222026464492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6769054173340295605" />
          <node concept="3clFbS" id="ko" role="3clFbx">
            <uo k="s:originTrace" v="n:6769054173340295606" />
            <node concept="3clFbF" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6769054173340295637" />
              <node concept="2OqwBi" id="ks" role="3clFbG">
                <uo k="s:originTrace" v="n:6769054173340295637" />
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6769054173340295637" />
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6769054173340295637" />
                  <node concept="Xl_RD" id="kv" role="37wK5m">
                    <property role="Xl_RC" value="void" />
                    <uo k="s:originTrace" v="n:6769054173340295637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kp" role="3clFbw">
            <uo k="s:originTrace" v="n:6769054173340295631" />
            <node concept="3cmrfG" id="kw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6769054173340295634" />
            </node>
            <node concept="2OqwBi" id="kx" role="3uHU7B">
              <uo k="s:originTrace" v="n:6769054173340295621" />
              <node concept="2OqwBi" id="ky" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6769054173340295612" />
                <node concept="2OqwBi" id="k$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6769054173340295609" />
                  <node concept="37vLTw" id="kA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="k_" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  <uo k="s:originTrace" v="n:6769054173340295617" />
                </node>
              </node>
              <node concept="34oBXx" id="kz" role="2OqNvi">
                <uo k="s:originTrace" v="n:6769054173340295627" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kq" role="9aQIa">
            <uo k="s:originTrace" v="n:6769054173340295638" />
            <node concept="3clFbS" id="kC" role="9aQI4">
              <uo k="s:originTrace" v="n:6769054173340295639" />
              <node concept="9aQIb" id="kD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4185783222026464494" />
                <node concept="3clFbS" id="kE" role="9aQI4">
                  <uo k="s:originTrace" v="n:4185783222026464494" />
                  <node concept="3cpWs8" id="kF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026464494" />
                    <node concept="3cpWsn" id="kI" role="3cpWs9">
                      <property role="TrG5h" value="collection" />
                      <uo k="s:originTrace" v="n:4185783222026464494" />
                      <node concept="A3Dl8" id="kJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                        <node concept="3Tqbb2" id="kL" role="A3Ik2">
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kK" role="33vP2m">
                        <uo k="s:originTrace" v="n:4185783222026464495" />
                        <node concept="2OqwBi" id="kM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4185783222026464496" />
                          <node concept="37vLTw" id="kO" role="2Oq$k0">
                            <ref role="3cqZAo" node="gU" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="kP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="kN" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          <uo k="s:originTrace" v="n:5708867820623330830" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="kG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026464494" />
                    <node concept="3cpWsn" id="kQ" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="lastItem" />
                      <uo k="s:originTrace" v="n:4185783222026464494" />
                      <node concept="3Tqbb2" id="kR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                      </node>
                      <node concept="2OqwBi" id="kS" role="33vP2m">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                        <node concept="37vLTw" id="kT" role="2Oq$k0">
                          <ref role="3cqZAo" node="kI" resolve="collection" />
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                        </node>
                        <node concept="1yVyf7" id="kU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="kH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4185783222026464494" />
                    <node concept="37vLTw" id="kV" role="1DdaDG">
                      <ref role="3cqZAo" node="kI" resolve="collection" />
                      <uo k="s:originTrace" v="n:4185783222026464494" />
                    </node>
                    <node concept="3cpWsn" id="kW" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:4185783222026464494" />
                      <node concept="3Tqbb2" id="kY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kX" role="2LFqv$">
                      <uo k="s:originTrace" v="n:4185783222026464494" />
                      <node concept="3clFbF" id="kZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                        <node concept="2OqwBi" id="l1" role="3clFbG">
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                          <node concept="37vLTw" id="l2" role="2Oq$k0">
                            <ref role="3cqZAo" node="hg" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4185783222026464494" />
                          </node>
                          <node concept="liA8E" id="l3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4185783222026464494" />
                            <node concept="37vLTw" id="l4" role="37wK5m">
                              <ref role="3cqZAo" node="kW" resolve="item" />
                              <uo k="s:originTrace" v="n:4185783222026464494" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="l0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4185783222026464494" />
                        <node concept="3clFbS" id="l5" role="3clFbx">
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                          <node concept="3clFbF" id="l7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4185783222026464494" />
                            <node concept="2OqwBi" id="l8" role="3clFbG">
                              <uo k="s:originTrace" v="n:4185783222026464494" />
                              <node concept="37vLTw" id="l9" role="2Oq$k0">
                                <ref role="3cqZAo" node="hg" resolve="tgs" />
                                <uo k="s:originTrace" v="n:4185783222026464494" />
                              </node>
                              <node concept="liA8E" id="la" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:4185783222026464494" />
                                <node concept="Xl_RD" id="lb" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                  <uo k="s:originTrace" v="n:4185783222026464494" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="l6" role="3clFbw">
                          <uo k="s:originTrace" v="n:4185783222026464494" />
                          <node concept="37vLTw" id="lc" role="3uHU7w">
                            <ref role="3cqZAo" node="kQ" resolve="lastItem" />
                            <uo k="s:originTrace" v="n:4185783222026464494" />
                          </node>
                          <node concept="37vLTw" id="ld" role="3uHU7B">
                            <ref role="3cqZAo" node="kW" resolve="item" />
                            <uo k="s:originTrace" v="n:4185783222026464494" />
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
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132892142" />
          <node concept="3clFbS" id="le" role="3clFbx">
            <uo k="s:originTrace" v="n:9066372830132892143" />
            <node concept="3clFbF" id="lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9066372830132892154" />
              <node concept="2OqwBi" id="lh" role="3clFbG">
                <uo k="s:originTrace" v="n:9066372830132892154" />
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9066372830132892154" />
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9066372830132892154" />
                  <node concept="Xl_RD" id="lk" role="37wK5m">
                    <property role="Xl_RC" value=", ..." />
                    <uo k="s:originTrace" v="n:9066372830132892154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lf" role="3clFbw">
            <uo k="s:originTrace" v="n:9066372830132892147" />
            <node concept="2OqwBi" id="ll" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9066372830132892146" />
              <node concept="37vLTw" id="ln" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="lm" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
              <uo k="s:originTrace" v="n:9066372830132892151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182312227" />
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:5686538669182312227" />
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5686538669182312227" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5686538669182312227" />
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5686538669182312227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048066470" />
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048066470" />
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048066470" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423048066470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504234" />
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558504234" />
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558504234" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2093108837558504234" />
              <node concept="2OqwBi" id="lz" role="37wK5m">
                <uo k="s:originTrace" v="n:2093108837558504237" />
                <node concept="2OqwBi" id="l$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2093108837558504236" />
                  <node concept="37vLTw" id="lA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l_" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  <uo k="s:originTrace" v="n:2093108837558504241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969943752" />
          <node concept="2GrKxI" id="lC" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969943753" />
          </node>
          <node concept="2OqwBi" id="lD" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969943754" />
            <node concept="2OqwBi" id="lF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969943755" />
              <node concept="37vLTw" id="lH" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969961631" />
            </node>
          </node>
          <node concept="3clFbS" id="lE" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969943757" />
            <node concept="3clFbF" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969943759" />
              <node concept="2OqwBi" id="lL" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969943759" />
                <node concept="37vLTw" id="lM" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969943759" />
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969943759" />
                  <node concept="2OqwBi" id="lO" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969943760" />
                    <node concept="2GrUjf" id="lP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lC" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969943761" />
                    </node>
                    <node concept="2qgKlT" id="lQ" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969962956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lK" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969943763" />
              <node concept="2OqwBi" id="lR" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969943763" />
                <node concept="37vLTw" id="lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969943763" />
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969943763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472891861" />
          <node concept="3clFbS" id="lU" role="3clFbx">
            <uo k="s:originTrace" v="n:1758019824472891861" />
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472891861" />
              <node concept="2OqwBi" id="lX" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472891861" />
                <node concept="37vLTw" id="lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="hg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472891861" />
                </node>
                <node concept="liA8E" id="lZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1758019824472891861" />
                  <node concept="2OqwBi" id="m0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758019824472891861" />
                    <node concept="1PxgMI" id="m1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758019824472891861" />
                      <node concept="2OqwBi" id="m3" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1758019824472891861" />
                        <node concept="37vLTw" id="m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1758019824472891861" />
                        </node>
                        <node concept="liA8E" id="m6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1758019824472891861" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="m4" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1758019824472891861" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1758019824472891861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lV" role="3clFbw">
            <uo k="s:originTrace" v="n:1758019824472891861" />
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472891861" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1758019824472891861" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758019824472891861" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1758019824472891861" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758019824472891861" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ma">
    <node concept="39e2AJ" id="mb" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="md" role="39e3Y0">
        <ref role="39e2AK" to="sesc:3ilck8KrDBT" resolve="AbstractDefineLike_TextGen" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="AbstractDefineLike_TextGen" />
          <node concept="3u3nmq" id="mJ" role="385v07">
            <property role="3u3nmv" value="3788988821852297721" />
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractDefineLike_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="me" role="39e3Y0">
        <ref role="39e2AK" to="sesc:76hx8dKhyah" resolve="ArbitraryTextContent_TextGen" />
        <node concept="385nmt" id="mK" role="385vvn">
          <property role="385vuF" value="ArbitraryTextContent_TextGen" />
          <node concept="3u3nmq" id="mM" role="385v07">
            <property role="3u3nmv" value="8183467697968128657" />
          </node>
        </node>
        <node concept="39e2AT" id="mL" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="ArbitraryTextContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mf" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1OcdQnyTYoT" resolve="ArgumentRef_TextGen" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="ArgumentRef_TextGen" />
          <node concept="3u3nmq" id="mP" role="385v07">
            <property role="3u3nmv" value="2093108837558511161" />
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="ArgumentRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mg" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1OcdQnyTVn5" resolve="Argument_TextGen" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="Argument_TextGen" />
          <node concept="3u3nmq" id="mS" role="385v07">
            <property role="3u3nmv" value="2093108837558498757" />
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="Argument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mh" role="39e3Y0">
        <ref role="39e2AK" to="sesc:3xXqw_2cmoW" resolve="CommentModuleContent_TextGen" />
        <node concept="385nmt" id="mT" role="385vvn">
          <property role="385vuF" value="CommentModuleContent_TextGen" />
          <node concept="3u3nmq" id="mV" role="385v07">
            <property role="3u3nmv" value="4070526226210580028" />
          </node>
        </node>
        <node concept="39e2AT" id="mU" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="CommentModuleContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mi" role="39e3Y0">
        <ref role="39e2AK" to="sesc:6Pt2vx4BTMq" resolve="ConcatExpression_TextGen" />
        <node concept="385nmt" id="mW" role="385vvn">
          <property role="385vuF" value="ConcatExpression_TextGen" />
          <node concept="3u3nmq" id="mY" role="385v07">
            <property role="3u3nmv" value="7880465884876086426" />
          </node>
        </node>
        <node concept="39e2AT" id="mX" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="ConcatExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mj" role="39e3Y0">
        <ref role="39e2AK" to="sesc:2BwFrTeBtvI" resolve="EmptyModuleContent_TextGen" />
        <node concept="385nmt" id="mZ" role="385vvn">
          <property role="385vuF" value="EmptyModuleContent_TextGen" />
          <node concept="3u3nmq" id="n1" role="385v07">
            <property role="3u3nmv" value="3017602783212591086" />
          </node>
        </node>
        <node concept="39e2AT" id="n0" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="EmptyModuleContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mk" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5ak6HMA0uHN" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="n2" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="n4" role="385v07">
            <property role="3u3nmv" value="5950410542643538803" />
          </node>
        </node>
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ml" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1x_Jrt9NjsA" resolve="FunctionPrototype_TextGen" />
        <node concept="385nmt" id="n5" role="385vvn">
          <property role="385vuF" value="FunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="n7" role="385v07">
            <property role="3u3nmv" value="1758019824472897318" />
          </node>
        </node>
        <node concept="39e2AT" id="n6" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="FunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mm" role="39e3Y0">
        <ref role="39e2AK" to="sesc:7qHzltJ0Vk0" resolve="FunctionRefCallExpr_TextGen" />
        <node concept="385nmt" id="n8" role="385vvn">
          <property role="385vuF" value="FunctionRefCallExpr_TextGen" />
          <node concept="3u3nmq" id="na" role="385v07">
            <property role="3u3nmv" value="8551646674110625024" />
          </node>
        </node>
        <node concept="39e2AT" id="n9" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="FunctionRefCallExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mn" role="39e3Y0">
        <ref role="39e2AK" to="sesc:7qHzltJ0VjH" resolve="FunctionRefExpr_TextGen" />
        <node concept="385nmt" id="nb" role="385vvn">
          <property role="385vuF" value="FunctionRefExpr_TextGen" />
          <node concept="3u3nmq" id="nd" role="385v07">
            <property role="3u3nmv" value="8551646674110625005" />
          </node>
        </node>
        <node concept="39e2AT" id="nc" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="FunctionRefExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mo" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5OiecUqLYTi" resolve="FunctionRefType_TextGen" />
        <node concept="385nmt" id="ne" role="385vvn">
          <property role="385vuF" value="FunctionRefType_TextGen" />
          <node concept="3u3nmq" id="ng" role="385v07">
            <property role="3u3nmv" value="6706485255119302226" />
          </node>
        </node>
        <node concept="39e2AT" id="nf" role="39e2AY">
          <ref role="39e2AS" node="gs" resolve="FunctionRefType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mp" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1x_Jrt9Ni7l" resolve="Function_TextGen" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="3u3nmq" id="nj" role="385v07">
            <property role="3u3nmv" value="1758019824472891861" />
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mq" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5eg$WPOveyj" resolve="GlobalConstantFunctionArgument_TextGen" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionArgument_TextGen" />
          <node concept="3u3nmq" id="nm" role="385v07">
            <property role="3u3nmv" value="6021475212426274963" />
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="GlobalConstantFunctionArgument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mr" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5eg$WPOv4ys" resolve="GlobalConstantFunctionDeclaration_TextGen" />
        <node concept="385nmt" id="nn" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionDeclaration_TextGen" />
          <node concept="3u3nmq" id="np" role="385v07">
            <property role="3u3nmv" value="6021475212426234012" />
          </node>
        </node>
        <node concept="39e2AT" id="no" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="GlobalConstantFunctionDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ms" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5eg$WPOvbWv" resolve="GlobalConstantFunctionRef_TextGen" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionRef_TextGen" />
          <node concept="3u3nmq" id="ns" role="385v07">
            <property role="3u3nmv" value="6021475212426264351" />
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="qP" resolve="GlobalConstantFunctionRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mt" role="39e3Y0">
        <ref role="39e2AK" to="sesc:6lGvXEGP3QU" resolve="GlobalConstantFuntionArgumentRef_TextGen" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="GlobalConstantFuntionArgumentRef_TextGen" />
          <node concept="3u3nmq" id="nv" role="385v07">
            <property role="3u3nmv" value="7308356872494661050" />
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="GlobalConstantFuntionArgumentRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mu" role="39e3Y0">
        <ref role="39e2AK" to="sesc:3ilck8KrDCq" resolve="GlobalConstantRef_TextGen" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="GlobalConstantRef_TextGen" />
          <node concept="3u3nmq" id="ny" role="385v07">
            <property role="3u3nmv" value="3788988821852297754" />
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="GlobalConstantRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5IYyAOzCBeP" resolve="GlobalVarRef_TextGen" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="GlobalVarRef_TextGen" />
          <node concept="3u3nmq" id="n_" role="385v07">
            <property role="3u3nmv" value="6610873504380384181" />
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="tL" resolve="GlobalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5IYyAOzCBdP" resolve="GlobalVariableDeclaration_TextGen" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="GlobalVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="6610873504380384117" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="uB" resolve="GlobalVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mx" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5HTuIUPCvEt" resolve="GotoStatement_TextGen" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="GotoStatement_TextGen" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="6591434695301528221" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="xN" resolve="GotoStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="my" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1Iv4$fSuW4q" resolve="HashOperator_TextGen" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="HashOperator_TextGen" />
          <node concept="3u3nmq" id="nI" role="385v07">
            <property role="3u3nmv" value="1990329643462017306" />
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="HashOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5HTuIUPCurI" resolve="LabelStatement_TextGen" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="LabelStatement_TextGen" />
          <node concept="3u3nmq" id="nL" role="385v07">
            <property role="3u3nmv" value="6591434695301523182" />
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="LabelStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="sesc:8PQYyu8txo" resolve="ModifierModuleContent_TextGen" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="ModifierModuleContent_TextGen" />
          <node concept="3u3nmq" id="nO" role="385v07">
            <property role="3u3nmv" value="159275153973434456" />
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="$p" resolve="ModifierModuleContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1myZgySqtjI" resolve="NameOfFunctionExpression_TextGen" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="NameOfFunctionExpression_TextGen" />
          <node concept="3u3nmq" id="nR" role="385v07">
            <property role="3u3nmv" value="1559086634919122158" />
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="_4" resolve="NameOfFunctionExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="sesc:4AGl5dzxvOh" resolve="NoOp_TextGen" />
        <node concept="385nmt" id="nS" role="385vvn">
          <property role="385vuF" value="NoOp_TextGen" />
          <node concept="3u3nmq" id="nU" role="385v07">
            <property role="3u3nmv" value="5308710777891716369" />
          </node>
        </node>
        <node concept="39e2AT" id="nT" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="NoOp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="sesc:5ak6HMA0uB1" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="nX" role="385v07">
            <property role="3u3nmv" value="5950410542643538369" />
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="As" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="sesc:3pWy65PNHJ$" resolve="TypeExpression_TextGen" />
        <node concept="385nmt" id="nY" role="385vvn">
          <property role="385vuF" value="TypeExpression_TextGen" />
          <node concept="3u3nmq" id="o0" role="385v07">
            <property role="3u3nmv" value="3926162927329926116" />
          </node>
        </node>
        <node concept="39e2AT" id="nZ" role="39e2AY">
          <ref role="39e2AS" node="F1" resolve="TypeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="sesc:1Iv4$fSveQH" resolve="VaArgs_TextGen" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="VaArgs_TextGen" />
          <node concept="3u3nmq" id="o3" role="385v07">
            <property role="3u3nmv" value="1990329643462094253" />
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="FI" resolve="VaArgs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="sesc:UslQezBAi1" resolve="VaEndStatement_TextGen" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="VaEndStatement_TextGen" />
          <node concept="3u3nmq" id="o6" role="385v07">
            <property role="3u3nmv" value="1052812498356298881" />
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="VaEndStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="sesc:UslQezBBNb" resolve="VaStartStatement_TextGen" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="VaStartStatement_TextGen" />
          <node concept="3u3nmq" id="o9" role="385v07">
            <property role="3u3nmv" value="1052812498356305099" />
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="Hi" resolve="VaStartStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="sesc:UslQezBEoy" resolve="VariadicArgument_TextGen" />
        <node concept="385nmt" id="oa" role="385vvn">
          <property role="385vuF" value="VariadicArgument_TextGen" />
          <node concept="3u3nmq" id="oc" role="385v07">
            <property role="3u3nmv" value="1052812498356315682" />
          </node>
        </node>
        <node concept="39e2AT" id="ob" role="39e2AY">
          <ref role="39e2AS" node="Ir" resolve="VariadicArgument_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mc" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="od" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oe" role="39e2AY">
          <ref role="39e2AS" node="B$" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="of">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantFunctionArgument_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:6021475212426274963" />
    <node concept="3Tm1VV" id="og" role="1B3o_S">
      <uo k="s:originTrace" v="n:6021475212426274963" />
    </node>
    <node concept="3uibUv" id="oh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6021475212426274963" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6021475212426274963" />
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:6021475212426274963" />
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S">
        <uo k="s:originTrace" v="n:6021475212426274963" />
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:6021475212426274963" />
        <node concept="3cpWs8" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426274963" />
          <node concept="3cpWsn" id="oq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6021475212426274963" />
            <node concept="3uibUv" id="or" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6021475212426274963" />
            </node>
            <node concept="2ShNRf" id="os" role="33vP2m">
              <uo k="s:originTrace" v="n:6021475212426274963" />
              <node concept="1pGfFk" id="ot" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6021475212426274963" />
                <node concept="37vLTw" id="ou" role="37wK5m">
                  <ref role="3cqZAo" node="om" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6021475212426274963" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426274968" />
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426274968" />
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426274968" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426274968" />
              <node concept="2OqwBi" id="oy" role="37wK5m">
                <uo k="s:originTrace" v="n:6021475212426274973" />
                <node concept="2OqwBi" id="oz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6021475212426274970" />
                  <node concept="37vLTw" id="o_" role="2Oq$k0">
                    <ref role="3cqZAo" node="om" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="o$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6021475212426274979" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6021475212426274963" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6021475212426274963" />
        </node>
      </node>
      <node concept="2AHcQZ" id="on" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6021475212426274963" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantFunctionDeclaration_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:6021475212426234012" />
    <node concept="3Tm1VV" id="oD" role="1B3o_S">
      <uo k="s:originTrace" v="n:6021475212426234012" />
    </node>
    <node concept="3uibUv" id="oE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6021475212426234012" />
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6021475212426234012" />
      <node concept="3cqZAl" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:6021475212426234012" />
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6021475212426234012" />
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:6021475212426234012" />
        <node concept="3cpWs8" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234012" />
          <node concept="3cpWsn" id="oW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6021475212426234012" />
            <node concept="3uibUv" id="oX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6021475212426234012" />
            </node>
            <node concept="2ShNRf" id="oY" role="33vP2m">
              <uo k="s:originTrace" v="n:6021475212426234012" />
              <node concept="1pGfFk" id="oZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6021475212426234012" />
                <node concept="37vLTw" id="p0" role="37wK5m">
                  <ref role="3cqZAo" node="oJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6021475212426234012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234012" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426234012" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426234012" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6021475212426234012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211959" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211959" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211959" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211959" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="#define " />
                <uo k="s:originTrace" v="n:6438632183289211959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211961" />
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211961" />
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211961" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211961" />
              <node concept="2OqwBi" id="pb" role="37wK5m">
                <uo k="s:originTrace" v="n:6438632183289211963" />
                <node concept="2OqwBi" id="pc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6438632183289211965" />
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="pd" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:6438632183289211955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6438632183289211951" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:6438632183289211951" />
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6438632183289211951" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6438632183289211951" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:6438632183289211951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234019" />
          <node concept="3clFbS" id="pk" role="9aQI4">
            <uo k="s:originTrace" v="n:6021475212426234019" />
            <node concept="3cpWs8" id="pl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="3cpWsn" id="po" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="A3Dl8" id="pp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="3Tqbb2" id="pr" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pq" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426234024" />
                  <node concept="2OqwBi" id="ps" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6021475212426234021" />
                    <node concept="37vLTw" id="pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="pt" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5eg$WPOtR8R" resolve="arguments" />
                    <uo k="s:originTrace" v="n:6021475212426234030" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="3cpWsn" id="pw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3Tqbb2" id="px" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                </node>
                <node concept="2OqwBi" id="py" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="37vLTw" id="pz" role="2Oq$k0">
                    <ref role="3cqZAo" node="po" resolve="collection" />
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                  <node concept="1yVyf7" id="p$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="pn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234019" />
              <node concept="37vLTw" id="p_" role="1DdaDG">
                <ref role="3cqZAo" node="po" resolve="collection" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
              </node>
              <node concept="3cpWsn" id="pA" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3Tqbb2" id="pC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                </node>
              </node>
              <node concept="3clFbS" id="pB" role="2LFqv$">
                <uo k="s:originTrace" v="n:6021475212426234019" />
                <node concept="3clFbF" id="pD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="2OqwBi" id="pF" role="3clFbG">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="37vLTw" id="pG" role="2Oq$k0">
                      <ref role="3cqZAo" node="oW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                      <node concept="37vLTw" id="pI" role="37wK5m">
                        <ref role="3cqZAo" node="pA" resolve="item" />
                        <uo k="s:originTrace" v="n:6021475212426234019" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426234019" />
                  <node concept="3clFbS" id="pJ" role="3clFbx">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="3clFbF" id="pL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                      <node concept="2OqwBi" id="pM" role="3clFbG">
                        <uo k="s:originTrace" v="n:6021475212426234019" />
                        <node concept="37vLTw" id="pN" role="2Oq$k0">
                          <ref role="3cqZAo" node="oW" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6021475212426234019" />
                        </node>
                        <node concept="liA8E" id="pO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6021475212426234019" />
                          <node concept="Xl_RD" id="pP" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:6021475212426234019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="pK" role="3clFbw">
                    <uo k="s:originTrace" v="n:6021475212426234019" />
                    <node concept="37vLTw" id="pQ" role="3uHU7w">
                      <ref role="3cqZAo" node="pw" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                    <node concept="37vLTw" id="pR" role="3uHU7B">
                      <ref role="3cqZAo" node="pA" resolve="item" />
                      <uo k="s:originTrace" v="n:6021475212426234019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643454508389" />
          <node concept="3clFbS" id="pS" role="3clFbx">
            <uo k="s:originTrace" v="n:1990329643454508391" />
            <node concept="3clFbF" id="pU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1990329643454555039" />
              <node concept="2OqwBi" id="pV" role="3clFbG">
                <uo k="s:originTrace" v="n:1990329643454555039" />
                <node concept="37vLTw" id="pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1990329643454555039" />
                </node>
                <node concept="liA8E" id="pX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1990329643454555039" />
                  <node concept="Xl_RD" id="pY" role="37wK5m">
                    <property role="Xl_RC" value=", ..." />
                    <uo k="s:originTrace" v="n:1990329643454555039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pT" role="3clFbw">
            <uo k="s:originTrace" v="n:1990329643454510524" />
            <node concept="2OqwBi" id="pZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1990329643454508798" />
              <node concept="37vLTw" id="q1" role="2Oq$k0">
                <ref role="3cqZAo" node="oJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="q0" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
              <uo k="s:originTrace" v="n:1990329643454554903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234017" />
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426234017" />
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426234017" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426234017" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6021475212426234017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3033911654641924844" />
          <node concept="3clFbS" id="q7" role="3clFbx">
            <uo k="s:originTrace" v="n:3033911654641924845" />
            <node concept="3clFbF" id="q9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5259475464681644020" />
              <node concept="2OqwBi" id="qc" role="3clFbG">
                <uo k="s:originTrace" v="n:5259475464681644020" />
                <node concept="37vLTw" id="qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5259475464681644020" />
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5259475464681644020" />
                  <node concept="Xl_RD" id="qf" role="37wK5m">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:5259475464681644020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6438632183289211983" />
              <node concept="2OqwBi" id="qg" role="3clFbG">
                <uo k="s:originTrace" v="n:6438632183289211983" />
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6438632183289211983" />
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6438632183289211983" />
                  <node concept="2OqwBi" id="qj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6438632183289211967" />
                    <node concept="3TrEf2" id="qk" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" resolve="content" />
                      <uo k="s:originTrace" v="n:4180946168238000429" />
                    </node>
                    <node concept="2OqwBi" id="ql" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6438632183289211971" />
                      <node concept="37vLTw" id="qm" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3033911654641924908" />
              <node concept="2OqwBi" id="qo" role="3clFbG">
                <uo k="s:originTrace" v="n:3033911654641924908" />
                <node concept="37vLTw" id="qp" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3033911654641924908" />
                </node>
                <node concept="liA8E" id="qq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3033911654641924908" />
                  <node concept="Xl_RD" id="qr" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:3033911654641924908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q8" role="3clFbw">
            <uo k="s:originTrace" v="n:3033911654641924897" />
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3033911654641924869" />
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3033911654641924848" />
                <node concept="37vLTw" id="qw" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="qv" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:7wwb0Bt8D1y" resolve="content" />
                <uo k="s:originTrace" v="n:3033911654641924875" />
              </node>
            </node>
            <node concept="3x8VRR" id="qt" role="2OqNvi">
              <uo k="s:originTrace" v="n:3033911654641924902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7415469534060915263" />
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <uo k="s:originTrace" v="n:7415469534060915263" />
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7415469534060915263" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7415469534060915263" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426234012" />
          <node concept="3clFbS" id="q_" role="3clFbx">
            <uo k="s:originTrace" v="n:6021475212426234012" />
            <node concept="3clFbF" id="qB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426234012" />
              <node concept="2OqwBi" id="qC" role="3clFbG">
                <uo k="s:originTrace" v="n:6021475212426234012" />
                <node concept="37vLTw" id="qD" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6021475212426234012" />
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6021475212426234012" />
                  <node concept="2OqwBi" id="qF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6021475212426234012" />
                    <node concept="1PxgMI" id="qG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6021475212426234012" />
                      <node concept="2OqwBi" id="qI" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6021475212426234012" />
                        <node concept="37vLTw" id="qK" role="2Oq$k0">
                          <ref role="3cqZAo" node="oJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6021475212426234012" />
                        </node>
                        <node concept="liA8E" id="qL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6021475212426234012" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qJ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6021475212426234012" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6021475212426234012" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qA" role="3clFbw">
            <uo k="s:originTrace" v="n:6021475212426234012" />
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426234012" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6021475212426234012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6021475212426234012" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6021475212426234012" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6021475212426234012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantFunctionRef_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:6021475212426264351" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6021475212426264351" />
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6021475212426264351" />
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6021475212426264351" />
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:6021475212426264351" />
      </node>
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6021475212426264351" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:6021475212426264351" />
        <node concept="3cpWs8" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264351" />
          <node concept="3cpWsn" id="r5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6021475212426264351" />
            <node concept="3uibUv" id="r6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6021475212426264351" />
            </node>
            <node concept="2ShNRf" id="r7" role="33vP2m">
              <uo k="s:originTrace" v="n:6021475212426264351" />
              <node concept="1pGfFk" id="r8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6021475212426264351" />
                <node concept="37vLTw" id="r9" role="37wK5m">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6021475212426264351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264351" />
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426264351" />
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426264351" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6021475212426264351" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264355" />
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426264355" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426264355" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426264355" />
              <node concept="2OqwBi" id="rg" role="37wK5m">
                <uo k="s:originTrace" v="n:6021475212426264356" />
                <node concept="2OqwBi" id="rh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6021475212426264357" />
                  <node concept="2OqwBi" id="rj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6021475212426264358" />
                    <node concept="37vLTw" id="rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="qW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rk" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5eg$WPOuJoW" resolve="constant" />
                    <uo k="s:originTrace" v="n:6021475212426264362" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:6021475212426264360" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264364" />
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426264364" />
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426264364" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426264364" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:6021475212426264364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264366" />
          <node concept="3clFbS" id="rr" role="9aQI4">
            <uo k="s:originTrace" v="n:6021475212426264366" />
            <node concept="3cpWs8" id="rs" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426264366" />
              <node concept="3cpWsn" id="rv" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:6021475212426264366" />
                <node concept="A3Dl8" id="rw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                  <node concept="3Tqbb2" id="ry" role="A3Ik2">
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rx" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426264371" />
                  <node concept="2OqwBi" id="rz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6021475212426264368" />
                    <node concept="37vLTw" id="r_" role="2Oq$k0">
                      <ref role="3cqZAo" node="qW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r$" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5eg$WPOuSCs" resolve="arguments" />
                    <uo k="s:originTrace" v="n:6021475212426264377" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426264366" />
              <node concept="3cpWsn" id="rB" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:6021475212426264366" />
                <node concept="3Tqbb2" id="rC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                </node>
                <node concept="2OqwBi" id="rD" role="33vP2m">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                  <node concept="37vLTw" id="rE" role="2Oq$k0">
                    <ref role="3cqZAo" node="rv" resolve="collection" />
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                  </node>
                  <node concept="1yVyf7" id="rF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426264366" />
              <node concept="37vLTw" id="rG" role="1DdaDG">
                <ref role="3cqZAo" node="rv" resolve="collection" />
                <uo k="s:originTrace" v="n:6021475212426264366" />
              </node>
              <node concept="3cpWsn" id="rH" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6021475212426264366" />
                <node concept="3Tqbb2" id="rJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                </node>
              </node>
              <node concept="3clFbS" id="rI" role="2LFqv$">
                <uo k="s:originTrace" v="n:6021475212426264366" />
                <node concept="3clFbF" id="rK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                  <node concept="2OqwBi" id="rM" role="3clFbG">
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                    <node concept="37vLTw" id="rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="r5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6021475212426264366" />
                    </node>
                    <node concept="liA8E" id="rO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6021475212426264366" />
                      <node concept="37vLTw" id="rP" role="37wK5m">
                        <ref role="3cqZAo" node="rH" resolve="item" />
                        <uo k="s:originTrace" v="n:6021475212426264366" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6021475212426264366" />
                  <node concept="3clFbS" id="rQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                    <node concept="3clFbF" id="rS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6021475212426264366" />
                      <node concept="2OqwBi" id="rT" role="3clFbG">
                        <uo k="s:originTrace" v="n:6021475212426264366" />
                        <node concept="37vLTw" id="rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="r5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6021475212426264366" />
                        </node>
                        <node concept="liA8E" id="rV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6021475212426264366" />
                          <node concept="Xl_RD" id="rW" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:6021475212426264366" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="rR" role="3clFbw">
                    <uo k="s:originTrace" v="n:6021475212426264366" />
                    <node concept="37vLTw" id="rX" role="3uHU7w">
                      <ref role="3cqZAo" node="rB" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:6021475212426264366" />
                    </node>
                    <node concept="37vLTw" id="rY" role="3uHU7B">
                      <ref role="3cqZAo" node="rH" resolve="item" />
                      <uo k="s:originTrace" v="n:6021475212426264366" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264379" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6021475212426264379" />
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426264379" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6021475212426264379" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6021475212426264379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426264351" />
          <node concept="3clFbS" id="s3" role="3clFbx">
            <uo k="s:originTrace" v="n:6021475212426264351" />
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6021475212426264351" />
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <uo k="s:originTrace" v="n:6021475212426264351" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="r5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6021475212426264351" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6021475212426264351" />
                  <node concept="2OqwBi" id="s9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6021475212426264351" />
                    <node concept="1PxgMI" id="sa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6021475212426264351" />
                      <node concept="2OqwBi" id="sc" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6021475212426264351" />
                        <node concept="37vLTw" id="se" role="2Oq$k0">
                          <ref role="3cqZAo" node="qW" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6021475212426264351" />
                        </node>
                        <node concept="liA8E" id="sf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6021475212426264351" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sd" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6021475212426264351" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6021475212426264351" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s4" role="3clFbw">
            <uo k="s:originTrace" v="n:6021475212426264351" />
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6021475212426264351" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6021475212426264351" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6021475212426264351" />
        <node concept="3uibUv" id="si" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6021475212426264351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6021475212426264351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantFuntionArgumentRef_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:7308356872494661050" />
    <node concept="3Tm1VV" id="sk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7308356872494661050" />
    </node>
    <node concept="3uibUv" id="sl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7308356872494661050" />
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7308356872494661050" />
      <node concept="3cqZAl" id="sn" role="3clF45">
        <uo k="s:originTrace" v="n:7308356872494661050" />
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S">
        <uo k="s:originTrace" v="n:7308356872494661050" />
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:7308356872494661050" />
        <node concept="3cpWs8" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494661050" />
          <node concept="3cpWsn" id="sw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7308356872494661050" />
            <node concept="3uibUv" id="sx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7308356872494661050" />
            </node>
            <node concept="2ShNRf" id="sy" role="33vP2m">
              <uo k="s:originTrace" v="n:7308356872494661050" />
              <node concept="1pGfFk" id="sz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7308356872494661050" />
                <node concept="37vLTw" id="s$" role="37wK5m">
                  <ref role="3cqZAo" node="sq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7308356872494661050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494661050" />
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:7308356872494661050" />
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7308356872494661050" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7308356872494661050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494661055" />
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:7308356872494661055" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7308356872494661055" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7308356872494661055" />
              <node concept="2OqwBi" id="sF" role="37wK5m">
                <uo k="s:originTrace" v="n:7308356872494661106" />
                <node concept="2OqwBi" id="sG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7308356872494661078" />
                  <node concept="2OqwBi" id="sI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7308356872494661057" />
                    <node concept="37vLTw" id="sK" role="2Oq$k0">
                      <ref role="3cqZAo" node="sq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:6lGvXEGP3PQ" resolve="arg" />
                    <uo k="s:originTrace" v="n:7308356872494661084" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7308356872494661111" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494661050" />
          <node concept="3clFbS" id="sM" role="3clFbx">
            <uo k="s:originTrace" v="n:7308356872494661050" />
            <node concept="3clFbF" id="sO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7308356872494661050" />
              <node concept="2OqwBi" id="sP" role="3clFbG">
                <uo k="s:originTrace" v="n:7308356872494661050" />
                <node concept="37vLTw" id="sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="sw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7308356872494661050" />
                </node>
                <node concept="liA8E" id="sR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7308356872494661050" />
                  <node concept="2OqwBi" id="sS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7308356872494661050" />
                    <node concept="1PxgMI" id="sT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7308356872494661050" />
                      <node concept="2OqwBi" id="sV" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7308356872494661050" />
                        <node concept="37vLTw" id="sX" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7308356872494661050" />
                        </node>
                        <node concept="liA8E" id="sY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7308356872494661050" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sW" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7308356872494661050" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7308356872494661050" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sN" role="3clFbw">
            <uo k="s:originTrace" v="n:7308356872494661050" />
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7308356872494661050" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7308356872494661050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7308356872494661050" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7308356872494661050" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7308356872494661050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantRef_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:3788988821852297754" />
    <node concept="3Tm1VV" id="t3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788988821852297754" />
    </node>
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3788988821852297754" />
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3788988821852297754" />
      <node concept="3cqZAl" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:3788988821852297754" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3788988821852297754" />
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:3788988821852297754" />
        <node concept="3cpWs8" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297754" />
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3788988821852297754" />
            <node concept="3uibUv" id="tg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3788988821852297754" />
            </node>
            <node concept="2ShNRf" id="th" role="33vP2m">
              <uo k="s:originTrace" v="n:3788988821852297754" />
              <node concept="1pGfFk" id="ti" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3788988821852297754" />
                <node concept="37vLTw" id="tj" role="37wK5m">
                  <ref role="3cqZAo" node="t9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3788988821852297754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297754" />
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <uo k="s:originTrace" v="n:3788988821852297754" />
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297754" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3788988821852297754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297759" />
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <uo k="s:originTrace" v="n:3788988821852297759" />
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297759" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3788988821852297759" />
              <node concept="2OqwBi" id="tq" role="37wK5m">
                <uo k="s:originTrace" v="n:3788988821852300118" />
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3788988821852297762" />
                  <node concept="2OqwBi" id="tt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3788988821852297763" />
                    <node concept="37vLTw" id="tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="t9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tu" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                    <uo k="s:originTrace" v="n:3788988821852300117" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:3788988821852300122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852297754" />
          <node concept="3clFbS" id="tx" role="3clFbx">
            <uo k="s:originTrace" v="n:3788988821852297754" />
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3788988821852297754" />
              <node concept="2OqwBi" id="t$" role="3clFbG">
                <uo k="s:originTrace" v="n:3788988821852297754" />
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="tf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3788988821852297754" />
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3788988821852297754" />
                  <node concept="2OqwBi" id="tB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3788988821852297754" />
                    <node concept="1PxgMI" id="tC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3788988821852297754" />
                      <node concept="2OqwBi" id="tE" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3788988821852297754" />
                        <node concept="37vLTw" id="tG" role="2Oq$k0">
                          <ref role="3cqZAo" node="t9" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3788988821852297754" />
                        </node>
                        <node concept="liA8E" id="tH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3788988821852297754" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="tF" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3788988821852297754" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3788988821852297754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ty" role="3clFbw">
            <uo k="s:originTrace" v="n:3788988821852297754" />
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3788988821852297754" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3788988821852297754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3788988821852297754" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3788988821852297754" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3788988821852297754" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalVarRef_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:6610873504380384181" />
    <node concept="3Tm1VV" id="tM" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380384181" />
    </node>
    <node concept="3uibUv" id="tN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380384181" />
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380384181" />
      <node concept="3cqZAl" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380384181" />
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380384181" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380384181" />
        <node concept="3cpWs8" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384181" />
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380384181" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380384181" />
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380384181" />
              <node concept="1pGfFk" id="u1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380384181" />
                <node concept="37vLTw" id="u2" role="37wK5m">
                  <ref role="3cqZAo" node="tS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380384181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384181" />
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384181" />
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384181" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380384181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384186" />
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384186" />
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
              <node concept="2OqwBi" id="u9" role="37wK5m">
                <uo k="s:originTrace" v="n:6610873504380384194" />
                <node concept="2qgKlT" id="ua" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364889188262" />
                  <node concept="2OqwBi" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364894163283" />
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364894154978" />
                      <node concept="2OqwBi" id="uf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364894153892" />
                        <node concept="37vLTw" id="uh" role="2Oq$k0">
                          <ref role="3cqZAo" node="tS" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ui" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ug" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364894159484" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                      <uo k="s:originTrace" v="n:4055601364894168996" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ub" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6610873504380384189" />
                  <node concept="2OqwBi" id="uj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6610873504380384188" />
                    <node concept="37vLTw" id="ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="tS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="um" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uk" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                    <uo k="s:originTrace" v="n:6610873504380384193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384181" />
          <node concept="3clFbS" id="un" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380384181" />
            <node concept="3clFbF" id="up" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380384181" />
              <node concept="2OqwBi" id="uq" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380384181" />
                <node concept="37vLTw" id="ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="tY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380384181" />
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380384181" />
                  <node concept="2OqwBi" id="ut" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380384181" />
                    <node concept="1PxgMI" id="uu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380384181" />
                      <node concept="2OqwBi" id="uw" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380384181" />
                        <node concept="37vLTw" id="uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="tS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380384181" />
                        </node>
                        <node concept="liA8E" id="uz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380384181" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ux" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380384181" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uv" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380384181" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uo" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380384181" />
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384181" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380384181" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380384181" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380384181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380384181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:6610873504380384117" />
    <node concept="3Tm1VV" id="uC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380384117" />
    </node>
    <node concept="3uibUv" id="uD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380384117" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380384117" />
      <node concept="3cqZAl" id="uF" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380384117" />
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380384117" />
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380384117" />
        <node concept="3cpWs8" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384117" />
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380384117" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380384117" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380384117" />
              <node concept="1pGfFk" id="v7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380384117" />
                <node concept="37vLTw" id="v8" role="37wK5m">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380384117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384117" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384117" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384117" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380384117" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uM" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969975730" />
          <node concept="2GrKxI" id="vc" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969975731" />
          </node>
          <node concept="2OqwBi" id="vd" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969975732" />
            <node concept="2OqwBi" id="vf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969975733" />
              <node concept="37vLTw" id="vh" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:159275153969975734" />
            </node>
          </node>
          <node concept="3clFbS" id="ve" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969975735" />
            <node concept="3clFbF" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975737" />
              <node concept="2OqwBi" id="vl" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975737" />
                <node concept="37vLTw" id="vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                  <node concept="2OqwBi" id="vo" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969975738" />
                    <node concept="2GrUjf" id="vp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="vc" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969975739" />
                    </node>
                    <node concept="2qgKlT" id="vq" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969975740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975741" />
              <node concept="2OqwBi" id="vr" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975741" />
                <node concept="37vLTw" id="vs" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053162517" />
        </node>
        <node concept="3clFbJ" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6708182213627106087" />
          <node concept="1Wc70l" id="vu" role="3clFbw">
            <uo k="s:originTrace" v="n:8322694141619183960" />
            <node concept="2OqwBi" id="vw" role="3uHU7w">
              <uo k="s:originTrace" v="n:8322694141619195599" />
              <node concept="2OqwBi" id="vy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8322694141619185766" />
                <node concept="2OqwBi" id="v$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8322694141619185033" />
                  <node concept="37vLTw" id="vA" role="2Oq$k0">
                    <ref role="3cqZAo" node="uI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="v_" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                  <uo k="s:originTrace" v="n:8322694141619192027" />
                </node>
              </node>
              <node concept="3w_OXm" id="vz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8322694141619197593" />
              </node>
            </node>
            <node concept="2OqwBi" id="vx" role="3uHU7B">
              <uo k="s:originTrace" v="n:6708182213627106092" />
              <node concept="2OqwBi" id="vC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6708182213627106091" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vD" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                <uo k="s:originTrace" v="n:6708182213627106096" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vv" role="3clFbx">
            <uo k="s:originTrace" v="n:6708182213627106088" />
            <node concept="3clFbF" id="vG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6708182213627106099" />
              <node concept="2OqwBi" id="vH" role="3clFbG">
                <uo k="s:originTrace" v="n:6708182213627106099" />
                <node concept="37vLTw" id="vI" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6708182213627106099" />
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6708182213627106099" />
                  <node concept="Xl_RD" id="vK" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:6708182213627106099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081772394" />
        </node>
        <node concept="3clFbJ" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081772397" />
          <node concept="3clFbS" id="vL" role="3clFbx">
            <uo k="s:originTrace" v="n:3325207205081772398" />
            <node concept="3clFbF" id="vN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3325207205081772400" />
              <node concept="2OqwBi" id="vO" role="3clFbG">
                <uo k="s:originTrace" v="n:3325207205081772400" />
                <node concept="37vLTw" id="vP" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3325207205081772400" />
                </node>
                <node concept="liA8E" id="vQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3325207205081772400" />
                  <node concept="Xl_RD" id="vR" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:3325207205081772400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vM" role="3clFbw">
            <uo k="s:originTrace" v="n:3325207205081772426" />
            <node concept="3fqX7Q" id="vS" role="3uHU7w">
              <uo k="s:originTrace" v="n:3325207205081772429" />
              <node concept="2OqwBi" id="vU" role="3fr31v">
                <uo k="s:originTrace" v="n:3325207205081772452" />
                <node concept="2OqwBi" id="vV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3325207205081772431" />
                  <node concept="37vLTw" id="vX" role="2Oq$k0">
                    <ref role="3cqZAo" node="uI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vW" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
                  <uo k="s:originTrace" v="n:3325207205081772458" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="vT" role="3uHU7B">
              <uo k="s:originTrace" v="n:3325207205081772401" />
              <node concept="2OqwBi" id="vZ" role="3fr31v">
                <uo k="s:originTrace" v="n:3325207205081772402" />
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3325207205081772403" />
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="uI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w1" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  <uo k="s:originTrace" v="n:3325207205081772404" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651049036257" />
        </node>
        <node concept="2Gpval" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651049033928" />
          <node concept="2GrKxI" id="w4" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:7358408651049033929" />
          </node>
          <node concept="2OqwBi" id="w5" role="2GsD0m">
            <uo k="s:originTrace" v="n:7358408651049033930" />
            <node concept="2qgKlT" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:7358408651049033931" />
            </node>
            <node concept="2OqwBi" id="w8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651049033932" />
              <node concept="37vLTw" id="w9" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w6" role="2LFqv$">
            <uo k="s:originTrace" v="n:7358408651049033933" />
            <node concept="3clFbF" id="wb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033935" />
              <node concept="2OqwBi" id="wd" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033935" />
                <node concept="37vLTw" id="we" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                  <node concept="2OqwBi" id="wg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358408651049033936" />
                    <node concept="2GrUjf" id="wh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="w4" resolve="p" />
                      <uo k="s:originTrace" v="n:7358408651049033937" />
                    </node>
                    <node concept="2qgKlT" id="wi" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:7358408651049033938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033939" />
              <node concept="2OqwBi" id="wj" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033939" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                  <node concept="Xl_RD" id="wm" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7358408651049033939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081772396" />
        </node>
        <node concept="3clFbJ" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5806551411807060975" />
          <node concept="3clFbS" id="wn" role="3clFbx">
            <uo k="s:originTrace" v="n:5806551411807060976" />
            <node concept="3clFbF" id="wp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5806551411807061009" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:5806551411807061009" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5806551411807061009" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5806551411807061009" />
                  <node concept="Xl_RD" id="wt" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5806551411807061009" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wo" role="3clFbw">
            <uo k="s:originTrace" v="n:5806551411807061000" />
            <node concept="2OqwBi" id="wu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5806551411807060979" />
              <node concept="37vLTw" id="ww" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="wv" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5806551411807061006" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3325207205081772395" />
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227961089218" />
          <node concept="1niqFM" id="wy" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227961089218" />
            <node concept="3uibUv" id="wz" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227961089218" />
            </node>
            <node concept="2OqwBi" id="w$" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227961090908" />
              <node concept="2OqwBi" id="wB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227961090158" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="wC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                <uo k="s:originTrace" v="n:2479209227961092528" />
              </node>
            </node>
            <node concept="2OqwBi" id="w_" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227961093328" />
              <node concept="2qgKlT" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <uo k="s:originTrace" v="n:4055601364901205210" />
                <node concept="2OqwBi" id="wH" role="37wK5m">
                  <uo k="s:originTrace" v="n:4055601364901208050" />
                  <node concept="2OqwBi" id="wI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364901206342" />
                    <node concept="37vLTw" id="wK" role="2Oq$k0">
                      <ref role="3cqZAo" node="uI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                    <uo k="s:originTrace" v="n:4055601364901213216" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227961092570" />
                <node concept="37vLTw" id="wM" role="2Oq$k0">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wA" role="2U24H$">
              <ref role="3cqZAo" node="uI" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227961089218" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227961083691" />
        </node>
        <node concept="3clFbJ" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504394" />
          <node concept="3clFbS" id="wO" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558504395" />
            <node concept="3clFbF" id="wQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504410" />
              <node concept="2OqwBi" id="wS" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504410" />
                <node concept="37vLTw" id="wT" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                </node>
                <node concept="liA8E" id="wU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                  <node concept="Xl_RD" id="wV" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:2093108837558504410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504414" />
              <node concept="2OqwBi" id="wW" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504414" />
                <node concept="37vLTw" id="wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                </node>
                <node concept="liA8E" id="wY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                  <node concept="2OqwBi" id="wZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558504417" />
                    <node concept="2OqwBi" id="x0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558504416" />
                      <node concept="37vLTw" id="x2" role="2Oq$k0">
                        <ref role="3cqZAo" node="uI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="x3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="x1" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                      <uo k="s:originTrace" v="n:2771264470558526704" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wP" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558504404" />
            <node concept="10Nm6u" id="x4" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558504407" />
            </node>
            <node concept="2OqwBi" id="x5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558504399" />
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2093108837558504398" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="x7" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                <uo k="s:originTrace" v="n:2771264470558526702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384152" />
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384152" />
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384152" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6610873504380384152" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6610873504380384152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384154" />
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384154" />
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384154" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6610873504380384154" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053423368" />
        </node>
        <node concept="2Gpval" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969977860" />
          <node concept="2GrKxI" id="xh" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969977861" />
          </node>
          <node concept="2OqwBi" id="xi" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969977862" />
            <node concept="2OqwBi" id="xk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969977863" />
              <node concept="37vLTw" id="xm" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969982702" />
            </node>
          </node>
          <node concept="3clFbS" id="xj" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969977865" />
            <node concept="3clFbF" id="xo" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969977867" />
              <node concept="2OqwBi" id="xq" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969977867" />
                <node concept="37vLTw" id="xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                  <node concept="2OqwBi" id="xt" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969977868" />
                    <node concept="2GrUjf" id="xu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="xh" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969977869" />
                    </node>
                    <node concept="2qgKlT" id="xv" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969983969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969977871" />
              <node concept="2OqwBi" id="xw" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969977871" />
                <node concept="37vLTw" id="xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969977871" />
                </node>
                <node concept="liA8E" id="xy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969977871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384117" />
          <node concept="3clFbS" id="xz" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380384117" />
            <node concept="3clFbF" id="x_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380384117" />
              <node concept="2OqwBi" id="xA" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380384117" />
                <node concept="37vLTw" id="xB" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380384117" />
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380384117" />
                  <node concept="2OqwBi" id="xD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380384117" />
                    <node concept="1PxgMI" id="xE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380384117" />
                      <node concept="2OqwBi" id="xG" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380384117" />
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="uI" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380384117" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380384117" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="xH" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380384117" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380384117" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x$" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380384117" />
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384117" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380384117" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380384117" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380384117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380384117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GotoStatement_TextGen" />
    <property role="3GE5qa" value="goto" />
    <uo k="s:originTrace" v="n:6591434695301528221" />
    <node concept="3Tm1VV" id="xO" role="1B3o_S">
      <uo k="s:originTrace" v="n:6591434695301528221" />
    </node>
    <node concept="3uibUv" id="xP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6591434695301528221" />
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6591434695301528221" />
      <node concept="3cqZAl" id="xR" role="3clF45">
        <uo k="s:originTrace" v="n:6591434695301528221" />
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6591434695301528221" />
      </node>
      <node concept="3clFbS" id="xT" role="3clF47">
        <uo k="s:originTrace" v="n:6591434695301528221" />
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528221" />
          <node concept="3cpWsn" id="y3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6591434695301528221" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6591434695301528221" />
            </node>
            <node concept="2ShNRf" id="y5" role="33vP2m">
              <uo k="s:originTrace" v="n:6591434695301528221" />
              <node concept="1pGfFk" id="y6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6591434695301528221" />
                <node concept="37vLTw" id="y7" role="37wK5m">
                  <ref role="3cqZAo" node="xU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6591434695301528221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528221" />
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528221" />
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528221" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6591434695301528221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528226" />
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528226" />
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528226" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528226" />
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="goto" />
                <uo k="s:originTrace" v="n:6591434695301528226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528228" />
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528228" />
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528228" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528228" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6591434695301528228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528230" />
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528230" />
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528230" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528230" />
              <node concept="2OqwBi" id="ym" role="37wK5m">
                <uo k="s:originTrace" v="n:6591434695301528238" />
                <node concept="2OqwBi" id="yn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6591434695301528233" />
                  <node concept="2OqwBi" id="yp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6591434695301528232" />
                    <node concept="37vLTw" id="yr" role="2Oq$k0">
                      <ref role="3cqZAo" node="xU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ys" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yq" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5HTuIUPB$3x" resolve="label" />
                    <uo k="s:originTrace" v="n:6591434695301528237" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6591434695301528242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528244" />
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528244" />
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528244" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528244" />
              <node concept="Xl_RD" id="yw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6591434695301528244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528221" />
          <node concept="3clFbS" id="yx" role="3clFbx">
            <uo k="s:originTrace" v="n:6591434695301528221" />
            <node concept="3clFbF" id="yz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6591434695301528221" />
              <node concept="2OqwBi" id="y$" role="3clFbG">
                <uo k="s:originTrace" v="n:6591434695301528221" />
                <node concept="37vLTw" id="y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6591434695301528221" />
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6591434695301528221" />
                  <node concept="2OqwBi" id="yB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6591434695301528221" />
                    <node concept="1PxgMI" id="yC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6591434695301528221" />
                      <node concept="2OqwBi" id="yE" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6591434695301528221" />
                        <node concept="37vLTw" id="yG" role="2Oq$k0">
                          <ref role="3cqZAo" node="xU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6591434695301528221" />
                        </node>
                        <node concept="liA8E" id="yH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6591434695301528221" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="yF" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6591434695301528221" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yD" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6591434695301528221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yy" role="3clFbw">
            <uo k="s:originTrace" v="n:6591434695301528221" />
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528221" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6591434695301528221" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6591434695301528221" />
        <node concept="3uibUv" id="yK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6591434695301528221" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6591434695301528221" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HashOperator_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:1990329643462017306" />
    <node concept="3Tm1VV" id="yM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1990329643462017306" />
    </node>
    <node concept="3uibUv" id="yN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1990329643462017306" />
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1990329643462017306" />
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643462017306" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1990329643462017306" />
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <uo k="s:originTrace" v="n:1990329643462017306" />
        <node concept="3cpWs8" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462017306" />
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1990329643462017306" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1990329643462017306" />
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <uo k="s:originTrace" v="n:1990329643462017306" />
              <node concept="1pGfFk" id="z2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1990329643462017306" />
                <node concept="37vLTw" id="z3" role="37wK5m">
                  <ref role="3cqZAo" node="yS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1990329643462017306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462017306" />
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <uo k="s:originTrace" v="n:1990329643462017306" />
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462017306" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1990329643462017306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462017393" />
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <uo k="s:originTrace" v="n:1990329643462017393" />
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462017393" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1990329643462017393" />
              <node concept="Xl_RD" id="za" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1990329643462017393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462017424" />
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <uo k="s:originTrace" v="n:1990329643462017424" />
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462017424" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1990329643462017424" />
              <node concept="2OqwBi" id="ze" role="37wK5m">
                <uo k="s:originTrace" v="n:1990329643462017701" />
                <node concept="2OqwBi" id="zf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1990329643462017468" />
                  <node concept="37vLTw" id="zh" role="2Oq$k0">
                    <ref role="3cqZAo" node="yS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:1990329643462020003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462017306" />
          <node concept="3clFbS" id="zj" role="3clFbx">
            <uo k="s:originTrace" v="n:1990329643462017306" />
            <node concept="3clFbF" id="zl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1990329643462017306" />
              <node concept="2OqwBi" id="zm" role="3clFbG">
                <uo k="s:originTrace" v="n:1990329643462017306" />
                <node concept="37vLTw" id="zn" role="2Oq$k0">
                  <ref role="3cqZAo" node="yZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1990329643462017306" />
                </node>
                <node concept="liA8E" id="zo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1990329643462017306" />
                  <node concept="2OqwBi" id="zp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1990329643462017306" />
                    <node concept="1PxgMI" id="zq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1990329643462017306" />
                      <node concept="2OqwBi" id="zs" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1990329643462017306" />
                        <node concept="37vLTw" id="zu" role="2Oq$k0">
                          <ref role="3cqZAo" node="yS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1990329643462017306" />
                        </node>
                        <node concept="liA8E" id="zv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1990329643462017306" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="zt" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1990329643462017306" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1990329643462017306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zk" role="3clFbw">
            <uo k="s:originTrace" v="n:1990329643462017306" />
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462017306" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1990329643462017306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1990329643462017306" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1990329643462017306" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1990329643462017306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LabelStatement_TextGen" />
    <property role="3GE5qa" value="goto" />
    <uo k="s:originTrace" v="n:6591434695301523182" />
    <node concept="3Tm1VV" id="z$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6591434695301523182" />
    </node>
    <node concept="3uibUv" id="z_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6591434695301523182" />
    </node>
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6591434695301523182" />
      <node concept="3cqZAl" id="zB" role="3clF45">
        <uo k="s:originTrace" v="n:6591434695301523182" />
      </node>
      <node concept="3Tm1VV" id="zC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6591434695301523182" />
      </node>
      <node concept="3clFbS" id="zD" role="3clF47">
        <uo k="s:originTrace" v="n:6591434695301523182" />
        <node concept="3cpWs8" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301523182" />
          <node concept="3cpWsn" id="zM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6591434695301523182" />
            <node concept="3uibUv" id="zN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6591434695301523182" />
            </node>
            <node concept="2ShNRf" id="zO" role="33vP2m">
              <uo k="s:originTrace" v="n:6591434695301523182" />
              <node concept="1pGfFk" id="zP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6591434695301523182" />
                <node concept="37vLTw" id="zQ" role="37wK5m">
                  <ref role="3cqZAo" node="zE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6591434695301523182" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301523182" />
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301523182" />
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301523182" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6591434695301523182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528209" />
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528209" />
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528209" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528209" />
              <node concept="2OqwBi" id="zX" role="37wK5m">
                <uo k="s:originTrace" v="n:6591434695301528212" />
                <node concept="2OqwBi" id="zY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6591434695301528211" />
                  <node concept="37vLTw" id="$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="zE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6591434695301528216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528218" />
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528218" />
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528218" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6591434695301528218" />
              <node concept="Xl_RD" id="$5" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:6591434695301528218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301528220" />
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <uo k="s:originTrace" v="n:6591434695301528220" />
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301528220" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6591434695301528220" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301523182" />
          <node concept="3clFbS" id="$9" role="3clFbx">
            <uo k="s:originTrace" v="n:6591434695301523182" />
            <node concept="3clFbF" id="$b" role="3cqZAp">
              <uo k="s:originTrace" v="n:6591434695301523182" />
              <node concept="2OqwBi" id="$c" role="3clFbG">
                <uo k="s:originTrace" v="n:6591434695301523182" />
                <node concept="37vLTw" id="$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="zM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6591434695301523182" />
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6591434695301523182" />
                  <node concept="2OqwBi" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:6591434695301523182" />
                    <node concept="1PxgMI" id="$g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6591434695301523182" />
                      <node concept="2OqwBi" id="$i" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6591434695301523182" />
                        <node concept="37vLTw" id="$k" role="2Oq$k0">
                          <ref role="3cqZAo" node="zE" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6591434695301523182" />
                        </node>
                        <node concept="liA8E" id="$l" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6591434695301523182" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$j" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6591434695301523182" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$h" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6591434695301523182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$a" role="3clFbw">
            <uo k="s:originTrace" v="n:6591434695301523182" />
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="tgs" />
              <uo k="s:originTrace" v="n:6591434695301523182" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6591434695301523182" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6591434695301523182" />
        <node concept="3uibUv" id="$o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6591434695301523182" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6591434695301523182" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ModifierModuleContent_TextGen" />
    <uo k="s:originTrace" v="n:159275153973434456" />
    <node concept="3Tm1VV" id="$q" role="1B3o_S">
      <uo k="s:originTrace" v="n:159275153973434456" />
    </node>
    <node concept="3uibUv" id="$r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:159275153973434456" />
    </node>
    <node concept="3clFb_" id="$s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:159275153973434456" />
      <node concept="3cqZAl" id="$t" role="3clF45">
        <uo k="s:originTrace" v="n:159275153973434456" />
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:159275153973434456" />
      </node>
      <node concept="3clFbS" id="$v" role="3clF47">
        <uo k="s:originTrace" v="n:159275153973434456" />
        <node concept="3cpWs8" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153973434456" />
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:159275153973434456" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:159275153973434456" />
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <uo k="s:originTrace" v="n:159275153973434456" />
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:159275153973434456" />
                <node concept="37vLTw" id="$E" role="37wK5m">
                  <ref role="3cqZAo" node="$w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:159275153973434456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153973434456" />
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:159275153973434456" />
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="tgs" />
              <uo k="s:originTrace" v="n:159275153973434456" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:159275153973434456" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153973434516" />
          <node concept="1PaTwC" id="$I" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766105" />
            <node concept="3oM_SD" id="$J" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:1214029888595766106" />
            </node>
            <node concept="3oM_SD" id="$K" role="1PaTwD">
              <property role="3oM_SC" value="nothing." />
              <uo k="s:originTrace" v="n:1214029888595766107" />
            </node>
            <node concept="3oM_SD" id="$L" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1214029888595766108" />
            </node>
            <node concept="3oM_SD" id="$M" role="1PaTwD">
              <property role="3oM_SC" value="abandoned" />
              <uo k="s:originTrace" v="n:1214029888595766109" />
            </node>
            <node concept="3oM_SD" id="$N" role="1PaTwD">
              <property role="3oM_SC" value="implicitly" />
              <uo k="s:originTrace" v="n:1214029888595766110" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153973434456" />
          <node concept="3clFbS" id="$O" role="3clFbx">
            <uo k="s:originTrace" v="n:159275153973434456" />
            <node concept="3clFbF" id="$Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153973434456" />
              <node concept="2OqwBi" id="$R" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153973434456" />
                <node concept="37vLTw" id="$S" role="2Oq$k0">
                  <ref role="3cqZAo" node="$A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153973434456" />
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:159275153973434456" />
                  <node concept="2OqwBi" id="$U" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153973434456" />
                    <node concept="1PxgMI" id="$V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:159275153973434456" />
                      <node concept="2OqwBi" id="$X" role="1m5AlR">
                        <uo k="s:originTrace" v="n:159275153973434456" />
                        <node concept="37vLTw" id="$Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="$w" resolve="ctx" />
                          <uo k="s:originTrace" v="n:159275153973434456" />
                        </node>
                        <node concept="liA8E" id="_0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:159275153973434456" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$Y" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:159275153973434456" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$W" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:159275153973434456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$P" role="3clFbw">
            <uo k="s:originTrace" v="n:159275153973434456" />
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="tgs" />
              <uo k="s:originTrace" v="n:159275153973434456" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:159275153973434456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:159275153973434456" />
        <node concept="3uibUv" id="_3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:159275153973434456" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159275153973434456" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NameOfFunctionExpression_TextGen" />
    <uo k="s:originTrace" v="n:1559086634919122158" />
    <node concept="3Tm1VV" id="_5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1559086634919122158" />
    </node>
    <node concept="3uibUv" id="_6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1559086634919122158" />
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1559086634919122158" />
      <node concept="3cqZAl" id="_8" role="3clF45">
        <uo k="s:originTrace" v="n:1559086634919122158" />
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1559086634919122158" />
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <uo k="s:originTrace" v="n:1559086634919122158" />
        <node concept="3cpWs8" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1559086634919122158" />
          <node concept="3cpWsn" id="_h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1559086634919122158" />
            <node concept="3uibUv" id="_i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1559086634919122158" />
            </node>
            <node concept="2ShNRf" id="_j" role="33vP2m">
              <uo k="s:originTrace" v="n:1559086634919122158" />
              <node concept="1pGfFk" id="_k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1559086634919122158" />
                <node concept="37vLTw" id="_l" role="37wK5m">
                  <ref role="3cqZAo" node="_b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1559086634919122158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1559086634919122158" />
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <uo k="s:originTrace" v="n:1559086634919122158" />
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_h" resolve="tgs" />
              <uo k="s:originTrace" v="n:1559086634919122158" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1559086634919122158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1559086634919122162" />
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <uo k="s:originTrace" v="n:1559086634919122162" />
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_h" resolve="tgs" />
              <uo k="s:originTrace" v="n:1559086634919122162" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1559086634919122162" />
              <node concept="2OqwBi" id="_s" role="37wK5m">
                <uo k="s:originTrace" v="n:1559086634919122163" />
                <node concept="2OqwBi" id="_t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1559086634919122164" />
                  <node concept="2OqwBi" id="_v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1559086634919122165" />
                    <node concept="37vLTw" id="_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="_b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="_w" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:1myZgySqtjH" resolve="function" />
                    <uo k="s:originTrace" v="n:1559086634919122166" />
                  </node>
                </node>
                <node concept="2qgKlT" id="_u" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:1559086634919122167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1559086634919122158" />
          <node concept="3clFbS" id="_z" role="3clFbx">
            <uo k="s:originTrace" v="n:1559086634919122158" />
            <node concept="3clFbF" id="__" role="3cqZAp">
              <uo k="s:originTrace" v="n:1559086634919122158" />
              <node concept="2OqwBi" id="_A" role="3clFbG">
                <uo k="s:originTrace" v="n:1559086634919122158" />
                <node concept="37vLTw" id="_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="_h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1559086634919122158" />
                </node>
                <node concept="liA8E" id="_C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1559086634919122158" />
                  <node concept="2OqwBi" id="_D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1559086634919122158" />
                    <node concept="1PxgMI" id="_E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1559086634919122158" />
                      <node concept="2OqwBi" id="_G" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1559086634919122158" />
                        <node concept="37vLTw" id="_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="_b" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1559086634919122158" />
                        </node>
                        <node concept="liA8E" id="_J" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1559086634919122158" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="_H" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1559086634919122158" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="_F" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1559086634919122158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_$" role="3clFbw">
            <uo k="s:originTrace" v="n:1559086634919122158" />
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_h" resolve="tgs" />
              <uo k="s:originTrace" v="n:1559086634919122158" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1559086634919122158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1559086634919122158" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1559086634919122158" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1559086634919122158" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NoOp_TextGen" />
    <property role="3GE5qa" value="functionrefs" />
    <uo k="s:originTrace" v="n:5308710777891716369" />
    <node concept="3Tm1VV" id="_O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5308710777891716369" />
    </node>
    <node concept="3uibUv" id="_P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5308710777891716369" />
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5308710777891716369" />
      <node concept="3cqZAl" id="_R" role="3clF45">
        <uo k="s:originTrace" v="n:5308710777891716369" />
      </node>
      <node concept="3Tm1VV" id="_S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5308710777891716369" />
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <uo k="s:originTrace" v="n:5308710777891716369" />
        <node concept="3cpWs8" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308710777891716369" />
          <node concept="3cpWsn" id="A0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5308710777891716369" />
            <node concept="3uibUv" id="A1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5308710777891716369" />
            </node>
            <node concept="2ShNRf" id="A2" role="33vP2m">
              <uo k="s:originTrace" v="n:5308710777891716369" />
              <node concept="1pGfFk" id="A3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5308710777891716369" />
                <node concept="37vLTw" id="A4" role="37wK5m">
                  <ref role="3cqZAo" node="_U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5308710777891716369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308710777891716369" />
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <uo k="s:originTrace" v="n:5308710777891716369" />
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5308710777891716369" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5308710777891716369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2920640183599922068" />
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <uo k="s:originTrace" v="n:2920640183599922068" />
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2920640183599922068" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2920640183599922068" />
              <node concept="Xl_RD" id="Ab" role="37wK5m">
                <property role="Xl_RC" value="(void)0" />
                <uo k="s:originTrace" v="n:2920640183599922068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308710777891716369" />
          <node concept="3clFbS" id="Ac" role="3clFbx">
            <uo k="s:originTrace" v="n:5308710777891716369" />
            <node concept="3clFbF" id="Ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:5308710777891716369" />
              <node concept="2OqwBi" id="Af" role="3clFbG">
                <uo k="s:originTrace" v="n:5308710777891716369" />
                <node concept="37vLTw" id="Ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="A0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5308710777891716369" />
                </node>
                <node concept="liA8E" id="Ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5308710777891716369" />
                  <node concept="2OqwBi" id="Ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:5308710777891716369" />
                    <node concept="1PxgMI" id="Aj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5308710777891716369" />
                      <node concept="2OqwBi" id="Al" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5308710777891716369" />
                        <node concept="37vLTw" id="An" role="2Oq$k0">
                          <ref role="3cqZAo" node="_U" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5308710777891716369" />
                        </node>
                        <node concept="liA8E" id="Ao" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5308710777891716369" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Am" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5308710777891716369" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5308710777891716369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ad" role="3clFbw">
            <uo k="s:originTrace" v="n:5308710777891716369" />
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5308710777891716369" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5308710777891716369" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5308710777891716369" />
        <node concept="3uibUv" id="Ar" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5308710777891716369" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5308710777891716369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="As">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:5950410542643538369" />
    <node concept="3Tm1VV" id="At" role="1B3o_S">
      <uo k="s:originTrace" v="n:5950410542643538369" />
    </node>
    <node concept="3uibUv" id="Au" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5950410542643538369" />
    </node>
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5950410542643538369" />
      <node concept="3cqZAl" id="Aw" role="3clF45">
        <uo k="s:originTrace" v="n:5950410542643538369" />
      </node>
      <node concept="3Tm1VV" id="Ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:5950410542643538369" />
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:5950410542643538369" />
        <node concept="3cpWs8" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538369" />
          <node concept="3cpWsn" id="AF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5950410542643538369" />
            <node concept="3uibUv" id="AG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5950410542643538369" />
            </node>
            <node concept="2ShNRf" id="AH" role="33vP2m">
              <uo k="s:originTrace" v="n:5950410542643538369" />
              <node concept="1pGfFk" id="AI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5950410542643538369" />
                <node concept="37vLTw" id="AJ" role="37wK5m">
                  <ref role="3cqZAo" node="Az" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5950410542643538369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538369" />
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538369" />
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538369" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5950410542643538369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538374" />
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538374" />
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538374" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538374" />
              <node concept="Xl_RD" id="AQ" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5950410542643538374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538379" />
          <node concept="3clFbS" id="AR" role="3clFbx">
            <uo k="s:originTrace" v="n:5950410542643538380" />
            <node concept="3clFbF" id="AT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7518865537225000755" />
              <node concept="2OqwBi" id="AV" role="3clFbG">
                <uo k="s:originTrace" v="n:7518865537225000755" />
                <node concept="37vLTw" id="AW" role="2Oq$k0">
                  <ref role="3cqZAo" node="AF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7518865537225000755" />
                </node>
                <node concept="liA8E" id="AX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7518865537225000755" />
                  <node concept="Xl_RD" id="AY" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7518865537225000755" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538395" />
              <node concept="2OqwBi" id="AZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643538395" />
                <node concept="37vLTw" id="B0" role="2Oq$k0">
                  <ref role="3cqZAo" node="AF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643538395" />
                </node>
                <node concept="liA8E" id="B1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5950410542643538395" />
                  <node concept="2OqwBi" id="B2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5950410542643538398" />
                    <node concept="2OqwBi" id="B3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5950410542643538397" />
                      <node concept="37vLTw" id="B5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Az" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="B6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="B4" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                      <uo k="s:originTrace" v="n:5950410542643538402" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="AS" role="3clFbw">
            <uo k="s:originTrace" v="n:5950410542643538389" />
            <node concept="10Nm6u" id="B7" role="3uHU7w">
              <uo k="s:originTrace" v="n:5950410542643538392" />
            </node>
            <node concept="2OqwBi" id="B8" role="3uHU7B">
              <uo k="s:originTrace" v="n:5950410542643538384" />
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5950410542643538383" />
                <node concept="37vLTw" id="Bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Az" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ba" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                <uo k="s:originTrace" v="n:5950410542643538388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538406" />
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538406" />
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538406" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538406" />
              <node concept="Xl_RD" id="Bg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:5950410542643538406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538369" />
          <node concept="3clFbS" id="Bh" role="3clFbx">
            <uo k="s:originTrace" v="n:5950410542643538369" />
            <node concept="3clFbF" id="Bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538369" />
              <node concept="2OqwBi" id="Bk" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643538369" />
                <node concept="37vLTw" id="Bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="AF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643538369" />
                </node>
                <node concept="liA8E" id="Bm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5950410542643538369" />
                  <node concept="2OqwBi" id="Bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5950410542643538369" />
                    <node concept="1PxgMI" id="Bo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5950410542643538369" />
                      <node concept="2OqwBi" id="Bq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5950410542643538369" />
                        <node concept="37vLTw" id="Bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5950410542643538369" />
                        </node>
                        <node concept="liA8E" id="Bt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5950410542643538369" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Br" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5950410542643538369" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Bp" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5950410542643538369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bi" role="3clFbw">
            <uo k="s:originTrace" v="n:5950410542643538369" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538369" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5950410542643538369" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5950410542643538369" />
        <node concept="3uibUv" id="Bw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5950410542643538369" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5950410542643538369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bx">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="By" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="BE" role="1B3o_S" />
      <node concept="2eloPW" id="BF" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="BG" role="33vP2m">
        <node concept="xCZzO" id="BH" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="BI" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bz" role="jymVt" />
    <node concept="3clFbW" id="B$" role="jymVt">
      <node concept="3cqZAl" id="BJ" role="3clF45" />
      <node concept="3clFbS" id="BK" role="3clF47" />
      <node concept="3Tm1VV" id="BL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="B_" role="jymVt" />
    <node concept="3Tm1VV" id="BA" role="1B3o_S" />
    <node concept="3uibUv" id="BB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="BC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BM" role="1B3o_S" />
      <node concept="3uibUv" id="BN" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="BO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="BS" role="1tU5fm" />
        <node concept="2AHcQZ" id="BT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <node concept="3KaCP$" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3KbGdf">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="By" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Cv" role="37wK5m">
                <ref role="3cqZAo" node="BO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BX" role="3KbHQx">
            <node concept="1n$iZg" id="Cw" role="3Kbmr1">
              <property role="1n_iUB" value="AbstractDefineLike" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cy" role="3cqZAp">
                <node concept="2ShNRf" id="Cz" role="3cqZAk">
                  <node concept="HV5vD" id="C$" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AbstractDefineLike_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BY" role="3KbHQx">
            <node concept="1n$iZg" id="C_" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextContent" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CA" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="2ShNRf" id="CC" role="3cqZAk">
                  <node concept="HV5vD" id="CD" role="2ShVmc">
                    <ref role="HV5vE" node="1H" resolve="ArbitraryTextContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BZ" role="3KbHQx">
            <node concept="1n$iZg" id="CE" role="3Kbmr1">
              <property role="1n_iUB" value="Argument" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CF" role="3Kbo56">
              <node concept="3cpWs6" id="CG" role="3cqZAp">
                <node concept="2ShNRf" id="CH" role="3cqZAk">
                  <node concept="HV5vD" id="CI" role="2ShVmc">
                    <ref role="HV5vE" node="3l" resolve="Argument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C0" role="3KbHQx">
            <node concept="1n$iZg" id="CJ" role="3Kbmr1">
              <property role="1n_iUB" value="ArgumentRef" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CK" role="3Kbo56">
              <node concept="3cpWs6" id="CL" role="3cqZAp">
                <node concept="2ShNRf" id="CM" role="3cqZAk">
                  <node concept="HV5vD" id="CN" role="2ShVmc">
                    <ref role="HV5vE" node="2v" resolve="ArgumentRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C1" role="3KbHQx">
            <node concept="1n$iZg" id="CO" role="3Kbmr1">
              <property role="1n_iUB" value="CommentModuleContent" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CP" role="3Kbo56">
              <node concept="3cpWs6" id="CQ" role="3cqZAp">
                <node concept="2ShNRf" id="CR" role="3cqZAk">
                  <node concept="HV5vD" id="CS" role="2ShVmc">
                    <ref role="HV5vE" node="52" resolve="CommentModuleContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C2" role="3KbHQx">
            <node concept="1n$iZg" id="CT" role="3Kbmr1">
              <property role="1n_iUB" value="ConcatExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CU" role="3Kbo56">
              <node concept="3cpWs6" id="CV" role="3cqZAp">
                <node concept="2ShNRf" id="CW" role="3cqZAk">
                  <node concept="HV5vD" id="CX" role="2ShVmc">
                    <ref role="HV5vE" node="6E" resolve="ConcatExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C3" role="3KbHQx">
            <node concept="1n$iZg" id="CY" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyModuleContent" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CZ" role="3Kbo56">
              <node concept="3cpWs6" id="D0" role="3cqZAp">
                <node concept="2ShNRf" id="D1" role="3cqZAk">
                  <node concept="HV5vD" id="D2" role="2ShVmc">
                    <ref role="HV5vE" node="7z" resolve="EmptyModuleContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C4" role="3KbHQx">
            <node concept="1n$iZg" id="D3" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D4" role="3Kbo56">
              <node concept="3cpWs6" id="D5" role="3cqZAp">
                <node concept="2ShNRf" id="D6" role="3cqZAk">
                  <node concept="HV5vD" id="D7" role="2ShVmc">
                    <ref role="HV5vE" node="gN" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C5" role="3KbHQx">
            <node concept="1n$iZg" id="D8" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D9" role="3Kbo56">
              <node concept="3cpWs6" id="Da" role="3cqZAp">
                <node concept="2ShNRf" id="Db" role="3cqZAk">
                  <node concept="HV5vD" id="Dc" role="2ShVmc">
                    <ref role="HV5vE" node="8b" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C6" role="3KbHQx">
            <node concept="1n$iZg" id="Dd" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionPrototype" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="De" role="3Kbo56">
              <node concept="3cpWs6" id="Df" role="3cqZAp">
                <node concept="2ShNRf" id="Dg" role="3cqZAk">
                  <node concept="HV5vD" id="Dh" role="2ShVmc">
                    <ref role="HV5vE" node="9D" resolve="FunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C7" role="3KbHQx">
            <node concept="1n$iZg" id="Di" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionRefCallExpr" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dj" role="3Kbo56">
              <node concept="3cpWs6" id="Dk" role="3cqZAp">
                <node concept="2ShNRf" id="Dl" role="3cqZAk">
                  <node concept="HV5vD" id="Dm" role="2ShVmc">
                    <ref role="HV5vE" node="e2" resolve="FunctionRefCallExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C8" role="3KbHQx">
            <node concept="1n$iZg" id="Dn" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionRefExpr" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Do" role="3Kbo56">
              <node concept="3cpWs6" id="Dp" role="3cqZAp">
                <node concept="2ShNRf" id="Dq" role="3cqZAk">
                  <node concept="HV5vD" id="Dr" role="2ShVmc">
                    <ref role="HV5vE" node="fC" resolve="FunctionRefExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C9" role="3KbHQx">
            <node concept="1n$iZg" id="Ds" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionRefType" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dt" role="3Kbo56">
              <node concept="3cpWs6" id="Du" role="3cqZAp">
                <node concept="2ShNRf" id="Dv" role="3cqZAk">
                  <node concept="HV5vD" id="Dw" role="2ShVmc">
                    <ref role="HV5vE" node="gs" resolve="FunctionRefType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ca" role="3KbHQx">
            <node concept="1n$iZg" id="Dx" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantFunctionArgument" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dy" role="3Kbo56">
              <node concept="3cpWs6" id="Dz" role="3cqZAp">
                <node concept="2ShNRf" id="D$" role="3cqZAk">
                  <node concept="HV5vD" id="D_" role="2ShVmc">
                    <ref role="HV5vE" node="of" resolve="GlobalConstantFunctionArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cb" role="3KbHQx">
            <node concept="1n$iZg" id="DA" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantFunctionDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DB" role="3Kbo56">
              <node concept="3cpWs6" id="DC" role="3cqZAp">
                <node concept="2ShNRf" id="DD" role="3cqZAk">
                  <node concept="HV5vD" id="DE" role="2ShVmc">
                    <ref role="HV5vE" node="oC" resolve="GlobalConstantFunctionDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cc" role="3KbHQx">
            <node concept="1n$iZg" id="DF" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantFunctionRef" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DG" role="3Kbo56">
              <node concept="3cpWs6" id="DH" role="3cqZAp">
                <node concept="2ShNRf" id="DI" role="3cqZAk">
                  <node concept="HV5vD" id="DJ" role="2ShVmc">
                    <ref role="HV5vE" node="qP" resolve="GlobalConstantFunctionRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cd" role="3KbHQx">
            <node concept="1n$iZg" id="DK" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantFuntionArgumentRef" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DL" role="3Kbo56">
              <node concept="3cpWs6" id="DM" role="3cqZAp">
                <node concept="2ShNRf" id="DN" role="3cqZAk">
                  <node concept="HV5vD" id="DO" role="2ShVmc">
                    <ref role="HV5vE" node="sj" resolve="GlobalConstantFuntionArgumentRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ce" role="3KbHQx">
            <node concept="1n$iZg" id="DP" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantRef" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DQ" role="3Kbo56">
              <node concept="3cpWs6" id="DR" role="3cqZAp">
                <node concept="2ShNRf" id="DS" role="3cqZAk">
                  <node concept="HV5vD" id="DT" role="2ShVmc">
                    <ref role="HV5vE" node="t2" resolve="GlobalConstantRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cf" role="3KbHQx">
            <node concept="1n$iZg" id="DU" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalVarRef" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DV" role="3Kbo56">
              <node concept="3cpWs6" id="DW" role="3cqZAp">
                <node concept="2ShNRf" id="DX" role="3cqZAk">
                  <node concept="HV5vD" id="DY" role="2ShVmc">
                    <ref role="HV5vE" node="tL" resolve="GlobalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cg" role="3KbHQx">
            <node concept="1n$iZg" id="DZ" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalVariableDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E0" role="3Kbo56">
              <node concept="3cpWs6" id="E1" role="3cqZAp">
                <node concept="2ShNRf" id="E2" role="3cqZAk">
                  <node concept="HV5vD" id="E3" role="2ShVmc">
                    <ref role="HV5vE" node="uB" resolve="GlobalVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ch" role="3KbHQx">
            <node concept="1n$iZg" id="E4" role="3Kbmr1">
              <property role="1n_iUB" value="GotoStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E5" role="3Kbo56">
              <node concept="3cpWs6" id="E6" role="3cqZAp">
                <node concept="2ShNRf" id="E7" role="3cqZAk">
                  <node concept="HV5vD" id="E8" role="2ShVmc">
                    <ref role="HV5vE" node="xN" resolve="GotoStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ci" role="3KbHQx">
            <node concept="1n$iZg" id="E9" role="3Kbmr1">
              <property role="1n_iUB" value="HashOperator" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ea" role="3Kbo56">
              <node concept="3cpWs6" id="Eb" role="3cqZAp">
                <node concept="2ShNRf" id="Ec" role="3cqZAk">
                  <node concept="HV5vD" id="Ed" role="2ShVmc">
                    <ref role="HV5vE" node="yL" resolve="HashOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cj" role="3KbHQx">
            <node concept="1n$iZg" id="Ee" role="3Kbmr1">
              <property role="1n_iUB" value="LabelStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ef" role="3Kbo56">
              <node concept="3cpWs6" id="Eg" role="3cqZAp">
                <node concept="2ShNRf" id="Eh" role="3cqZAk">
                  <node concept="HV5vD" id="Ei" role="2ShVmc">
                    <ref role="HV5vE" node="zz" resolve="LabelStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ck" role="3KbHQx">
            <node concept="1n$iZg" id="Ej" role="3Kbmr1">
              <property role="1n_iUB" value="ModifierModuleContent" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ek" role="3Kbo56">
              <node concept="3cpWs6" id="El" role="3cqZAp">
                <node concept="2ShNRf" id="Em" role="3cqZAk">
                  <node concept="HV5vD" id="En" role="2ShVmc">
                    <ref role="HV5vE" node="$p" resolve="ModifierModuleContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cl" role="3KbHQx">
            <node concept="1n$iZg" id="Eo" role="3Kbmr1">
              <property role="1n_iUB" value="NameOfFunctionExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ep" role="3Kbo56">
              <node concept="3cpWs6" id="Eq" role="3cqZAp">
                <node concept="2ShNRf" id="Er" role="3cqZAk">
                  <node concept="HV5vD" id="Es" role="2ShVmc">
                    <ref role="HV5vE" node="_4" resolve="NameOfFunctionExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cm" role="3KbHQx">
            <node concept="1n$iZg" id="Et" role="3Kbmr1">
              <property role="1n_iUB" value="NoOp" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eu" role="3Kbo56">
              <node concept="3cpWs6" id="Ev" role="3cqZAp">
                <node concept="2ShNRf" id="Ew" role="3cqZAk">
                  <node concept="HV5vD" id="Ex" role="2ShVmc">
                    <ref role="HV5vE" node="_N" resolve="NoOp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cn" role="3KbHQx">
            <node concept="1n$iZg" id="Ey" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ez" role="3Kbo56">
              <node concept="3cpWs6" id="E$" role="3cqZAp">
                <node concept="2ShNRf" id="E_" role="3cqZAk">
                  <node concept="HV5vD" id="EA" role="2ShVmc">
                    <ref role="HV5vE" node="As" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Co" role="3KbHQx">
            <node concept="1n$iZg" id="EB" role="3Kbmr1">
              <property role="1n_iUB" value="TypeExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EC" role="3Kbo56">
              <node concept="3cpWs6" id="ED" role="3cqZAp">
                <node concept="2ShNRf" id="EE" role="3cqZAk">
                  <node concept="HV5vD" id="EF" role="2ShVmc">
                    <ref role="HV5vE" node="F1" resolve="TypeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cp" role="3KbHQx">
            <node concept="1n$iZg" id="EG" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgs" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EH" role="3Kbo56">
              <node concept="3cpWs6" id="EI" role="3cqZAp">
                <node concept="2ShNRf" id="EJ" role="3cqZAk">
                  <node concept="HV5vD" id="EK" role="2ShVmc">
                    <ref role="HV5vE" node="FI" resolve="VaArgs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cq" role="3KbHQx">
            <node concept="1n$iZg" id="EL" role="3Kbmr1">
              <property role="1n_iUB" value="VaEndStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EM" role="3Kbo56">
              <node concept="3cpWs6" id="EN" role="3cqZAp">
                <node concept="2ShNRf" id="EO" role="3cqZAk">
                  <node concept="HV5vD" id="EP" role="2ShVmc">
                    <ref role="HV5vE" node="Gn" resolve="VaEndStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cr" role="3KbHQx">
            <node concept="1n$iZg" id="EQ" role="3Kbmr1">
              <property role="1n_iUB" value="VaStartStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ER" role="3Kbo56">
              <node concept="3cpWs6" id="ES" role="3cqZAp">
                <node concept="2ShNRf" id="ET" role="3cqZAk">
                  <node concept="HV5vD" id="EU" role="2ShVmc">
                    <ref role="HV5vE" node="Hi" resolve="VaStartStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cs" role="3KbHQx">
            <node concept="1n$iZg" id="EV" role="3Kbmr1">
              <property role="1n_iUB" value="VariadicArgument" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EW" role="3Kbo56">
              <node concept="3cpWs6" id="EX" role="3cqZAp">
                <node concept="2ShNRf" id="EY" role="3cqZAk">
                  <node concept="HV5vD" id="EZ" role="2ShVmc">
                    <ref role="HV5vE" node="Ir" resolve="VariadicArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BV" role="3cqZAp">
          <node concept="10Nm6u" id="F0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="BD" role="jymVt" />
  </node>
  <node concept="312cEu" id="F1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeExpression_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:3926162927329926116" />
    <node concept="3Tm1VV" id="F2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3926162927329926116" />
    </node>
    <node concept="3uibUv" id="F3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3926162927329926116" />
    </node>
    <node concept="3clFb_" id="F4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3926162927329926116" />
      <node concept="3cqZAl" id="F5" role="3clF45">
        <uo k="s:originTrace" v="n:3926162927329926116" />
      </node>
      <node concept="3Tm1VV" id="F6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3926162927329926116" />
      </node>
      <node concept="3clFbS" id="F7" role="3clF47">
        <uo k="s:originTrace" v="n:3926162927329926116" />
        <node concept="3cpWs8" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3926162927329926116" />
          <node concept="3cpWsn" id="Fe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3926162927329926116" />
            <node concept="3uibUv" id="Ff" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3926162927329926116" />
            </node>
            <node concept="2ShNRf" id="Fg" role="33vP2m">
              <uo k="s:originTrace" v="n:3926162927329926116" />
              <node concept="1pGfFk" id="Fh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3926162927329926116" />
                <node concept="37vLTw" id="Fi" role="37wK5m">
                  <ref role="3cqZAo" node="F8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3926162927329926116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3926162927329926116" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:3926162927329926116" />
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="tgs" />
              <uo k="s:originTrace" v="n:3926162927329926116" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3926162927329926116" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705997077751252346" />
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <uo k="s:originTrace" v="n:7705997077751252346" />
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="tgs" />
              <uo k="s:originTrace" v="n:7705997077751252346" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7705997077751252346" />
              <node concept="2OqwBi" id="Fp" role="37wK5m">
                <uo k="s:originTrace" v="n:7705997077751252348" />
                <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7705997077751252349" />
                  <node concept="37vLTw" id="Fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ft" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fr" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3pWy65PO8M3" resolve="type" />
                  <uo k="s:originTrace" v="n:7705997077751252350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3926162927329926116" />
          <node concept="3clFbS" id="Fu" role="3clFbx">
            <uo k="s:originTrace" v="n:3926162927329926116" />
            <node concept="3clFbF" id="Fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3926162927329926116" />
              <node concept="2OqwBi" id="Fx" role="3clFbG">
                <uo k="s:originTrace" v="n:3926162927329926116" />
                <node concept="37vLTw" id="Fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fe" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3926162927329926116" />
                </node>
                <node concept="liA8E" id="Fz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3926162927329926116" />
                  <node concept="2OqwBi" id="F$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3926162927329926116" />
                    <node concept="1PxgMI" id="F_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3926162927329926116" />
                      <node concept="2OqwBi" id="FB" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3926162927329926116" />
                        <node concept="37vLTw" id="FD" role="2Oq$k0">
                          <ref role="3cqZAo" node="F8" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3926162927329926116" />
                        </node>
                        <node concept="liA8E" id="FE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3926162927329926116" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="FC" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3926162927329926116" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FA" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3926162927329926116" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fv" role="3clFbw">
            <uo k="s:originTrace" v="n:3926162927329926116" />
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="tgs" />
              <uo k="s:originTrace" v="n:3926162927329926116" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3926162927329926116" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3926162927329926116" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3926162927329926116" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3926162927329926116" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgs_TextGen" />
    <property role="3GE5qa" value="global" />
    <uo k="s:originTrace" v="n:1990329643462094253" />
    <node concept="3Tm1VV" id="FJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1990329643462094253" />
    </node>
    <node concept="3uibUv" id="FK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1990329643462094253" />
    </node>
    <node concept="3clFb_" id="FL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1990329643462094253" />
      <node concept="3cqZAl" id="FM" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643462094253" />
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1990329643462094253" />
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <uo k="s:originTrace" v="n:1990329643462094253" />
        <node concept="3cpWs8" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462094253" />
          <node concept="3cpWsn" id="FV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1990329643462094253" />
            <node concept="3uibUv" id="FW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1990329643462094253" />
            </node>
            <node concept="2ShNRf" id="FX" role="33vP2m">
              <uo k="s:originTrace" v="n:1990329643462094253" />
              <node concept="1pGfFk" id="FY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1990329643462094253" />
                <node concept="37vLTw" id="FZ" role="37wK5m">
                  <ref role="3cqZAo" node="FP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1990329643462094253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462094253" />
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <uo k="s:originTrace" v="n:1990329643462094253" />
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462094253" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1990329643462094253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462097065" />
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <uo k="s:originTrace" v="n:1990329643462097065" />
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462097065" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1990329643462097065" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="__VA_ARGS__" />
                <uo k="s:originTrace" v="n:1990329643462097065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462094253" />
          <node concept="3clFbS" id="G7" role="3clFbx">
            <uo k="s:originTrace" v="n:1990329643462094253" />
            <node concept="3clFbF" id="G9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1990329643462094253" />
              <node concept="2OqwBi" id="Ga" role="3clFbG">
                <uo k="s:originTrace" v="n:1990329643462094253" />
                <node concept="37vLTw" id="Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="FV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1990329643462094253" />
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1990329643462094253" />
                  <node concept="2OqwBi" id="Gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1990329643462094253" />
                    <node concept="1PxgMI" id="Ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1990329643462094253" />
                      <node concept="2OqwBi" id="Gg" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1990329643462094253" />
                        <node concept="37vLTw" id="Gi" role="2Oq$k0">
                          <ref role="3cqZAo" node="FP" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1990329643462094253" />
                        </node>
                        <node concept="liA8E" id="Gj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1990329643462094253" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Gh" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1990329643462094253" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Gf" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1990329643462094253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G8" role="3clFbw">
            <uo k="s:originTrace" v="n:1990329643462094253" />
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1990329643462094253" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1990329643462094253" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1990329643462094253" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1990329643462094253" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1990329643462094253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaEndStatement_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:1052812498356298881" />
    <node concept="3Tm1VV" id="Go" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356298881" />
    </node>
    <node concept="3uibUv" id="Gp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356298881" />
    </node>
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356298881" />
      <node concept="3cqZAl" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356298881" />
      </node>
      <node concept="3Tm1VV" id="Gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356298881" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356298881" />
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356298881" />
          <node concept="3cpWsn" id="GB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356298881" />
            <node concept="3uibUv" id="GC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356298881" />
            </node>
            <node concept="2ShNRf" id="GD" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356298881" />
              <node concept="1pGfFk" id="GE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356298881" />
                <node concept="37vLTw" id="GF" role="37wK5m">
                  <ref role="3cqZAo" node="Gu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356298881" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356298881" />
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356298881" />
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356298881" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356298881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356299833" />
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356299833" />
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356299833" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356299833" />
              <node concept="Xl_RD" id="GM" role="37wK5m">
                <property role="Xl_RC" value="va_end(" />
                <uo k="s:originTrace" v="n:1052812498356299833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356301543" />
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356301543" />
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356301543" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356301543" />
              <node concept="2OqwBi" id="GQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356301873" />
                <node concept="2OqwBi" id="GR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356301594" />
                  <node concept="37vLTw" id="GT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GS" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:UslQezeAy3" resolve="va_list" />
                  <uo k="s:originTrace" v="n:1052812498356303285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356303900" />
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356303900" />
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356303900" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356303900" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1052812498356303900" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356304144" />
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356304144" />
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356304144" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1052812498356304144" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356298881" />
          <node concept="3clFbS" id="H2" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356298881" />
            <node concept="3clFbF" id="H4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356298881" />
              <node concept="2OqwBi" id="H5" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356298881" />
                <node concept="37vLTw" id="H6" role="2Oq$k0">
                  <ref role="3cqZAo" node="GB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356298881" />
                </node>
                <node concept="liA8E" id="H7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356298881" />
                  <node concept="2OqwBi" id="H8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356298881" />
                    <node concept="1PxgMI" id="H9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356298881" />
                      <node concept="2OqwBi" id="Hb" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356298881" />
                        <node concept="37vLTw" id="Hd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gu" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356298881" />
                        </node>
                        <node concept="liA8E" id="He" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356298881" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Hc" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356298881" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ha" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356298881" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="H3" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356298881" />
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356298881" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356298881" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356298881" />
        <node concept="3uibUv" id="Hh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356298881" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356298881" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaStartStatement_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:1052812498356305099" />
    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356305099" />
    </node>
    <node concept="3uibUv" id="Hk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356305099" />
    </node>
    <node concept="3clFb_" id="Hl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356305099" />
      <node concept="3cqZAl" id="Hm" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356305099" />
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356305099" />
      </node>
      <node concept="3clFbS" id="Ho" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356305099" />
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356305099" />
          <node concept="3cpWsn" id="H$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356305099" />
            <node concept="3uibUv" id="H_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356305099" />
            </node>
            <node concept="2ShNRf" id="HA" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356305099" />
              <node concept="1pGfFk" id="HB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356305099" />
                <node concept="37vLTw" id="HC" role="37wK5m">
                  <ref role="3cqZAo" node="Hp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356305099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356305099" />
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356305099" />
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356305099" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356305099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356305129" />
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356305129" />
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356305129" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356305129" />
              <node concept="Xl_RD" id="HJ" role="37wK5m">
                <property role="Xl_RC" value="va_start(" />
                <uo k="s:originTrace" v="n:1052812498356305129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356305170" />
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356305170" />
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356305170" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356305170" />
              <node concept="2OqwBi" id="HN" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356306336" />
                <node concept="2OqwBi" id="HO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356306063" />
                  <node concept="37vLTw" id="HQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="HP" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:UslQez5Sre" resolve="va_list" />
                  <uo k="s:originTrace" v="n:1052812498356307748" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356307989" />
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356307989" />
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356307989" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356307989" />
              <node concept="Xl_RD" id="HV" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356307989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356309075" />
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356309075" />
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356309075" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356309075" />
              <node concept="2OqwBi" id="HZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356309437" />
                <node concept="2OqwBi" id="I0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356309164" />
                  <node concept="37vLTw" id="I2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="I3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="I1" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:UslQez5Srb" resolve="arg" />
                  <uo k="s:originTrace" v="n:1052812498356310845" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315201" />
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315201" />
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315201" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356315201" />
              <node concept="Xl_RD" id="I7" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1052812498356315201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315523" />
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315523" />
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315523" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1052812498356315523" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356305099" />
          <node concept="3clFbS" id="Ib" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356305099" />
            <node concept="3clFbF" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356305099" />
              <node concept="2OqwBi" id="Ie" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356305099" />
                <node concept="37vLTw" id="If" role="2Oq$k0">
                  <ref role="3cqZAo" node="H$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356305099" />
                </node>
                <node concept="liA8E" id="Ig" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356305099" />
                  <node concept="2OqwBi" id="Ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356305099" />
                    <node concept="1PxgMI" id="Ii" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356305099" />
                      <node concept="2OqwBi" id="Ik" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356305099" />
                        <node concept="37vLTw" id="Im" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hp" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356305099" />
                        </node>
                        <node concept="liA8E" id="In" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356305099" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Il" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356305099" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ij" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356305099" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ic" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356305099" />
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356305099" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356305099" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356305099" />
        <node concept="3uibUv" id="Iq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356305099" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356305099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ir">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariadicArgument_TextGen" />
    <property role="3GE5qa" value="functions" />
    <uo k="s:originTrace" v="n:1052812498356315682" />
    <node concept="3Tm1VV" id="Is" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315682" />
    </node>
    <node concept="3uibUv" id="It" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315682" />
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315682" />
      <node concept="3cqZAl" id="Iv" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315682" />
      </node>
      <node concept="3Tm1VV" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315682" />
      </node>
      <node concept="3clFbS" id="Ix" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315682" />
        <node concept="3cpWs8" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315682" />
          <node concept="3cpWsn" id="IA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315682" />
            <node concept="3uibUv" id="IB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315682" />
            </node>
            <node concept="2ShNRf" id="IC" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315682" />
              <node concept="1pGfFk" id="ID" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315682" />
                <node concept="37vLTw" id="IE" role="37wK5m">
                  <ref role="3cqZAo" node="Iy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315712" />
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315712" />
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315712" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356315712" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value="..." />
                <uo k="s:originTrace" v="n:1052812498356315712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315682" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315682" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315682" />
      </node>
    </node>
  </node>
</model>

