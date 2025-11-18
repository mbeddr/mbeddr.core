<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fef23eb(checkpoints/com.mbeddr.core.modules.gen.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="niik" ref="r:82cbc1be-d9cd-4ff4-95fb-c4c1668a38f7(com.mbeddr.core.modules.gen.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenExtModuleImport_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:4175257101869380711" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4175257101869380711" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4175257101869380711" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4175257101869380711" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4175257101869380711" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4175257101869380711" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4175257101869380711" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175257101869380711" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4175257101869380711" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4175257101869380711" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:4175257101869380711" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4175257101869380711" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4175257101869380711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4175257101869380714" />
          <node concept="2GrKxI" id="g" role="2Gsz3X">
            <property role="TrG5h" value="header" />
            <uo k="s:originTrace" v="n:4175257101869380715" />
          </node>
          <node concept="2OqwBi" id="h" role="2GsD0m">
            <uo k="s:originTrace" v="n:7226935383332515718" />
            <node concept="2OqwBi" id="j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4175257101869380767" />
              <node concept="2OqwBi" id="l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4175257101869380739" />
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4175257101869380718" />
                  <node concept="37vLTw" id="p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="o" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:7RiewQ_laNA" resolve="moduleExt" />
                  <uo k="s:originTrace" v="n:4175257101869380745" />
                </node>
              </node>
              <node concept="3Tsc0h" id="m" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:3BLvzpMQtkP" resolve="resources" />
                <uo k="s:originTrace" v="n:4175257101869380773" />
              </node>
            </node>
            <node concept="v3k3i" id="k" role="2OqNvi">
              <uo k="s:originTrace" v="n:7226935383332521110" />
              <node concept="chp4Y" id="r" role="v3oSu">
                <ref role="cht4Q" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
                <uo k="s:originTrace" v="n:7226935383332521586" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i" role="2LFqv$">
            <uo k="s:originTrace" v="n:4175257101869380717" />
            <node concept="3clFbF" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4175257101869380775" />
              <node concept="2OqwBi" id="v" role="3clFbG">
                <uo k="s:originTrace" v="n:4175257101869380775" />
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4175257101869380775" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4175257101869380775" />
                  <node concept="Xl_RD" id="y" role="37wK5m">
                    <property role="Xl_RC" value="#include " />
                    <uo k="s:originTrace" v="n:4175257101869380775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4175257101869380776" />
              <node concept="2OqwBi" id="z" role="3clFbG">
                <uo k="s:originTrace" v="n:4175257101869380776" />
                <node concept="37vLTw" id="$" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4175257101869380776" />
                </node>
                <node concept="liA8E" id="_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4175257101869380776" />
                  <node concept="2OqwBi" id="A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7226935383332524147" />
                    <node concept="2GrUjf" id="B" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="g" resolve="header" />
                      <uo k="s:originTrace" v="n:4175257101869380785" />
                    </node>
                    <node concept="3TrcHB" id="C" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                      <uo k="s:originTrace" v="n:7226935383332525345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4175257101869380783" />
              <node concept="2OqwBi" id="D" role="3clFbG">
                <uo k="s:originTrace" v="n:4175257101869380783" />
                <node concept="37vLTw" id="E" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4175257101869380783" />
                </node>
                <node concept="liA8E" id="F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4175257101869380783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4175257101869380711" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4175257101869380711" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4175257101869380711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenForeignExtModuleImport_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:2080708908160920682" />
    <node concept="3Tm1VV" id="I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2080708908160920682" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2080708908160920682" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2080708908160920682" />
      <node concept="3cqZAl" id="L" role="3clF45">
        <uo k="s:originTrace" v="n:2080708908160920682" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2080708908160920682" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:2080708908160920682" />
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2080708908160920682" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2080708908160920682" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2080708908160920682" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:2080708908160920682" />
              <node concept="1pGfFk" id="V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2080708908160920682" />
                <node concept="37vLTw" id="W" role="37wK5m">
                  <ref role="3cqZAo" node="O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2080708908160920682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2080708908160920704" />
          <node concept="2GrKxI" id="X" role="2Gsz3X">
            <property role="TrG5h" value="header" />
            <uo k="s:originTrace" v="n:2080708908160920705" />
          </node>
          <node concept="2OqwBi" id="Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:2080708908160949169" />
            <node concept="2OqwBi" id="10" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2080708908160920706" />
              <node concept="2OqwBi" id="12" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2080708908160920707" />
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2080708908160920708" />
                  <node concept="37vLTw" id="16" role="2Oq$k0">
                    <ref role="3cqZAo" node="O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="15" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:1NwarDnRY03" resolve="module" />
                  <uo k="s:originTrace" v="n:2080708908160922607" />
                </node>
              </node>
              <node concept="3Tsc0h" id="13" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                <uo k="s:originTrace" v="n:2080708908160936193" />
              </node>
            </node>
            <node concept="v3k3i" id="11" role="2OqNvi">
              <uo k="s:originTrace" v="n:2080708908160964602" />
              <node concept="chp4Y" id="18" role="v3oSu">
                <ref role="cht4Q" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
                <uo k="s:originTrace" v="n:2080708908160965122" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:2080708908160920711" />
            <node concept="3clFbF" id="19" role="3cqZAp">
              <uo k="s:originTrace" v="n:2080708908160920713" />
              <node concept="2OqwBi" id="1c" role="3clFbG">
                <uo k="s:originTrace" v="n:2080708908160920713" />
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2080708908160920713" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2080708908160920713" />
                  <node concept="Xl_RD" id="1f" role="37wK5m">
                    <property role="Xl_RC" value="#include " />
                    <uo k="s:originTrace" v="n:2080708908160920713" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <uo k="s:originTrace" v="n:2080708908160920714" />
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <uo k="s:originTrace" v="n:2080708908160920714" />
                <node concept="37vLTw" id="1h" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2080708908160920714" />
                </node>
                <node concept="liA8E" id="1i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2080708908160920714" />
                  <node concept="2OqwBi" id="1j" role="37wK5m">
                    <uo k="s:originTrace" v="n:2080708908160920715" />
                    <node concept="2GrUjf" id="1k" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="X" resolve="header" />
                      <uo k="s:originTrace" v="n:2080708908160920716" />
                    </node>
                    <node concept="3TrcHB" id="1l" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                      <uo k="s:originTrace" v="n:2080708908160920717" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <uo k="s:originTrace" v="n:2080708908160920718" />
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <uo k="s:originTrace" v="n:2080708908160920718" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2080708908160920718" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2080708908160920718" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2080708908160920682" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2080708908160920682" />
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2080708908160920682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenImplModuleImport_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:1317894735999391575" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1317894735999391575" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1317894735999391575" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1317894735999391575" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:1317894735999391575" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1317894735999391575" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:1317894735999391575" />
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999391575" />
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1317894735999391575" />
            <node concept="3uibUv" id="1F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1317894735999391575" />
            </node>
            <node concept="2ShNRf" id="1G" role="33vP2m">
              <uo k="s:originTrace" v="n:1317894735999391575" />
              <node concept="1pGfFk" id="1H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1317894735999391575" />
                <node concept="37vLTw" id="1I" role="37wK5m">
                  <ref role="3cqZAo" node="1x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1317894735999391575" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999391580" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:1317894735999391580" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:1317894735999391580" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1317894735999391580" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="#include &quot;" />
                <uo k="s:originTrace" v="n:1317894735999391580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999391582" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1317894735999391582" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:1317894735999391582" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1317894735999391582" />
              <node concept="2OqwBi" id="1Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1317894735999391590" />
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1317894735999391585" />
                  <node concept="2OqwBi" id="1T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1317894735999391584" />
                    <node concept="37vLTw" id="1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1U" role="2OqNvi">
                    <ref role="3Tt5mk" to="d0vh:19a6$uAAsGB" resolve="module" />
                    <uo k="s:originTrace" v="n:1317894735999391589" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                  <uo k="s:originTrace" v="n:8758138335606540503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999391597" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:1317894735999391597" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:1317894735999391597" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1317894735999391597" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1317894735999391597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6599467057738219800" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:6599467057738219800" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:6599467057738219800" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6599467057738219800" />
              <node concept="2OqwBi" id="24" role="37wK5m">
                <uo k="s:originTrace" v="n:6599467057738221336" />
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6599467057738220191" />
                  <node concept="2OqwBi" id="27" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6599467057738220017" />
                    <node concept="37vLTw" id="29" role="2Oq$k0">
                      <ref role="3cqZAo" node="1x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="28" role="2OqNvi">
                    <ref role="3Tt5mk" to="d0vh:19a6$uAAsGB" resolve="module" />
                    <uo k="s:originTrace" v="n:6599467057738220600" />
                  </node>
                </node>
                <node concept="3TrcHB" id="26" role="2OqNvi">
                  <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                  <uo k="s:originTrace" v="n:6599467057738222409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6599467057738218896" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:6599467057738218896" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:6599467057738218896" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6599467057738218896" />
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:6599467057738218896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999391599" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:1317894735999391599" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="tgs" />
              <uo k="s:originTrace" v="n:1317894735999391599" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1317894735999391599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1317894735999391575" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1317894735999391575" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1317894735999391575" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenModuleC_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:1758019824472844906" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758019824472844906" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1758019824472844906" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1758019824472844906" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:1758019824472844906" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758019824472844906" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:1758019824472844906" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472844906" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1758019824472844906" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1758019824472844906" />
            </node>
            <node concept="2ShNRf" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:1758019824472844906" />
              <node concept="1pGfFk" id="2E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1758019824472844906" />
                <node concept="37vLTw" id="2F" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1758019824472844906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472844906" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:1758019824472844906" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472844906" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:1758019824472844906" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747642786544" />
          <node concept="3clFbS" id="2J" role="3clFbx">
            <uo k="s:originTrace" v="n:7959524747642786545" />
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747642786547" />
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747642786547" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747642786547" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7959524747642786547" />
                  <node concept="2OqwBi" id="2Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7959524747642786548" />
                    <node concept="2OqwBi" id="2R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7959524747642786549" />
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2S" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:6TPUpoFAGOQ" resolve="readCopyrightNotice" />
                      <uo k="s:originTrace" v="n:7959524747642786550" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747642786552" />
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747642786552" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747642786552" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7959524747642786552" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2K" role="3clFbw">
            <uo k="s:originTrace" v="n:7959524747642786553" />
            <node concept="2OqwBi" id="2Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7959524747642786554" />
              <node concept="2OqwBi" id="30" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7959524747642786555" />
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="31" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6TPUpoFwFrI" resolve="copyrightNoticePath" />
                <uo k="s:originTrace" v="n:7959524747642786556" />
              </node>
            </node>
            <node concept="17RvpY" id="2Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7959524747642786557" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747642786185" />
        </node>
        <node concept="3clFbJ" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7415469534076354674" />
          <node concept="3clFbS" id="34" role="3clFbx">
            <uo k="s:originTrace" v="n:7415469534076354676" />
            <node concept="3clFbF" id="36" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472844915" />
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472844915" />
                <node concept="37vLTw" id="3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472844915" />
                </node>
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1758019824472844915" />
                  <node concept="Xl_RD" id="3g" role="37wK5m">
                    <property role="Xl_RC" value="#include &quot;" />
                    <uo k="s:originTrace" v="n:1758019824472844915" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472844917" />
              <node concept="2OqwBi" id="3h" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472844917" />
                <node concept="37vLTw" id="3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472844917" />
                </node>
                <node concept="liA8E" id="3j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1758019824472844917" />
                  <node concept="2OqwBi" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3334587323505033234" />
                    <node concept="2OqwBi" id="3l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758019824472849942" />
                      <node concept="2OqwBi" id="3n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758019824472849941" />
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3o" role="2OqNvi">
                        <ref role="3Tt5mk" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
                        <uo k="s:originTrace" v="n:3334587323505031933" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                      <uo k="s:originTrace" v="n:8758138335606533249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38" role="3cqZAp">
              <uo k="s:originTrace" v="n:5692538809518389919" />
              <node concept="2OqwBi" id="3r" role="3clFbG">
                <uo k="s:originTrace" v="n:5692538809518389919" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5692538809518389919" />
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5692538809518389919" />
                  <node concept="Xl_RD" id="3u" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5692538809518389919" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:1795545513849389675" />
              <node concept="2OqwBi" id="3v" role="3clFbG">
                <uo k="s:originTrace" v="n:1795545513849389675" />
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1795545513849389675" />
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1795545513849389675" />
                  <node concept="2OqwBi" id="3y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1795545513849393883" />
                    <node concept="2OqwBi" id="3z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1795545513849390358" />
                      <node concept="2OqwBi" id="3_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1795545513849389944" />
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3A" role="2OqNvi">
                        <ref role="3Tt5mk" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
                        <uo k="s:originTrace" v="n:1795545513849392402" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3$" role="2OqNvi">
                      <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                      <uo k="s:originTrace" v="n:1795545513849395008" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472882111" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472882111" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472882111" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1758019824472882111" />
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:1758019824472882111" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472891810" />
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472891810" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472891810" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1758019824472891810" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1317894735999382824" />
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <uo k="s:originTrace" v="n:1317894735999382824" />
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1317894735999382824" />
                </node>
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1317894735999382824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35" role="3clFbw">
            <uo k="s:originTrace" v="n:7415469534076365392" />
            <node concept="2OqwBi" id="3N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7415469534076358955" />
              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7415469534076357682" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Q" role="2OqNvi">
                <ref role="3Tt5mk" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
                <uo k="s:originTrace" v="n:7415469534076361812" />
              </node>
            </node>
            <node concept="3x8VRR" id="3O" role="2OqNvi">
              <uo k="s:originTrace" v="n:7415469534076369944" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747642788324" />
        </node>
        <node concept="2Gpval" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317894735999382829" />
          <node concept="2GrKxI" id="3T" role="2Gsz3X">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:1317894735999382830" />
          </node>
          <node concept="2OqwBi" id="3U" role="2GsD0m">
            <uo k="s:originTrace" v="n:1317894735999387437" />
            <node concept="2OqwBi" id="3W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1317894735999387436" />
              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3Z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3X" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:19a6$uAArkM" resolve="refs" />
              <uo k="s:originTrace" v="n:1317894735999387441" />
            </node>
          </node>
          <node concept="3clFbS" id="3V" role="2LFqv$">
            <uo k="s:originTrace" v="n:1317894735999382832" />
            <node concept="3clFbF" id="40" role="3cqZAp">
              <uo k="s:originTrace" v="n:1317894735999387444" />
              <node concept="2OqwBi" id="41" role="3clFbG">
                <uo k="s:originTrace" v="n:1317894735999387444" />
                <node concept="37vLTw" id="42" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1317894735999387444" />
                </node>
                <node concept="liA8E" id="43" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1317894735999387444" />
                  <node concept="2GrUjf" id="44" role="37wK5m">
                    <ref role="2Gs0qQ" node="3T" resolve="i" />
                    <uo k="s:originTrace" v="n:1317894735999387453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747646036054" />
          <node concept="3clFbS" id="45" role="3clFbx">
            <uo k="s:originTrace" v="n:7959524747646036056" />
            <node concept="3clFbF" id="47" role="3cqZAp">
              <uo k="s:originTrace" v="n:1317894735999387455" />
              <node concept="2OqwBi" id="48" role="3clFbG">
                <uo k="s:originTrace" v="n:1317894735999387455" />
                <node concept="37vLTw" id="49" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1317894735999387455" />
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1317894735999387455" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="46" role="3clFbw">
            <uo k="s:originTrace" v="n:7959524747646045580" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7959524747646036548" />
              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7959524747646036549" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4e" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:19a6$uAArkM" resolve="refs" />
                <uo k="s:originTrace" v="n:7959524747646036550" />
              </node>
            </node>
            <node concept="3GX2aA" id="4c" role="2OqNvi">
              <uo k="s:originTrace" v="n:7959524747646052315" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747642788810" />
        </node>
        <node concept="2Gpval" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472891814" />
          <node concept="2GrKxI" id="4h" role="2Gsz3X">
            <property role="TrG5h" value="content" />
            <uo k="s:originTrace" v="n:1758019824472891815" />
          </node>
          <node concept="2OqwBi" id="4i" role="2GsD0m">
            <uo k="s:originTrace" v="n:7226935383309408023" />
            <node concept="2OqwBi" id="4k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1758019824472891816" />
              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1758019824472891817" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4n" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpt" resolve="contents" />
                <uo k="s:originTrace" v="n:1758019824472891826" />
              </node>
            </node>
            <node concept="3zZkjj" id="4l" role="2OqNvi">
              <uo k="s:originTrace" v="n:7226935383309408461" />
              <node concept="1bVj0M" id="4q" role="23t8la">
                <uo k="s:originTrace" v="n:7226935383309408462" />
                <node concept="3clFbS" id="4r" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7226935383309408463" />
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7226935383309408464" />
                    <node concept="3fqX7Q" id="4u" role="3clFbG">
                      <uo k="s:originTrace" v="n:7226935383309408465" />
                      <node concept="2OqwBi" id="4v" role="3fr31v">
                        <uo k="s:originTrace" v="n:7226935383309408466" />
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="it" />
                          <uo k="s:originTrace" v="n:7226935383309408467" />
                        </node>
                        <node concept="1mIQ4w" id="4x" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7226935383309408468" />
                          <node concept="chp4Y" id="4y" role="cj9EA">
                            <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                            <uo k="s:originTrace" v="n:7226935383309408469" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099271125" />
                  <node concept="2jxLKc" id="4z" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099271126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4j" role="2LFqv$">
            <uo k="s:originTrace" v="n:1758019824472891819" />
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747628158499" />
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747628158499" />
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747628158499" />
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7959524747628158499" />
                  <node concept="2GrUjf" id="4D" role="37wK5m">
                    <ref role="2Gs0qQ" node="4h" resolve="content" />
                    <uo k="s:originTrace" v="n:7959524747628158500" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747628093610" />
              <node concept="3clFbS" id="4E" role="3clFbx">
                <uo k="s:originTrace" v="n:7959524747628093612" />
                <node concept="3clFbF" id="4G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1317894735999442019" />
                  <node concept="2OqwBi" id="4H" role="3clFbG">
                    <uo k="s:originTrace" v="n:1317894735999442019" />
                    <node concept="37vLTw" id="4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1317894735999442019" />
                    </node>
                    <node concept="liA8E" id="4J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1317894735999442019" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4F" role="3clFbw">
                <uo k="s:originTrace" v="n:7959524747628101814" />
                <node concept="3cpWsd" id="4K" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7959524747628138657" />
                  <node concept="3cmrfG" id="4M" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7959524747628138663" />
                  </node>
                  <node concept="2OqwBi" id="4N" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7959524747628122471" />
                    <node concept="2OqwBi" id="4O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7959524747628105288" />
                      <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7959524747628102883" />
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4R" role="2OqNvi">
                        <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpt" resolve="contents" />
                        <uo k="s:originTrace" v="n:7959524747628107414" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7959524747628135546" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4L" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7959524747628094574" />
                  <node concept="2GrUjf" id="4U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4h" resolve="content" />
                    <uo k="s:originTrace" v="n:7959524747628093644" />
                  </node>
                  <node concept="2bSWHS" id="4V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7959524747628097241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472844906" />
          <node concept="3clFbS" id="4W" role="3clFbx">
            <uo k="s:originTrace" v="n:1758019824472844906" />
            <node concept="3clFbF" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758019824472844906" />
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <uo k="s:originTrace" v="n:1758019824472844906" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1758019824472844906" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:1758019824472844906" />
                  <node concept="2OqwBi" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758019824472844906" />
                    <node concept="1PxgMI" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758019824472844906" />
                      <node concept="2OqwBi" id="55" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1758019824472844906" />
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1758019824472844906" />
                        </node>
                        <node concept="liA8E" id="58" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1758019824472844906" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="56" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:1758019824472844906" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:1758019824472844906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4X" role="3clFbw">
            <uo k="s:originTrace" v="n:1758019824472844906" />
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1758019824472844906" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1758019824472844906" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758019824472844906" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1758019824472844906" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758019824472844906" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenModuleH_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:1758019824472805391" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758019824472805391" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1758019824472805391" />
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1758019824472805391" />
      <node concept="3cqZAl" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:1758019824472805391" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758019824472805391" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:1758019824472805391" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472805391" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1758019824472805391" />
            <node concept="3uibUv" id="5B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1758019824472805391" />
            </node>
            <node concept="2ShNRf" id="5C" role="33vP2m">
              <uo k="s:originTrace" v="n:1758019824472805391" />
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1758019824472805391" />
                <node concept="37vLTw" id="5E" role="37wK5m">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1758019824472805391" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747633136672" />
          <node concept="3clFbS" id="5F" role="3clFbx">
            <uo k="s:originTrace" v="n:7959524747633136674" />
            <node concept="3clFbF" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747633181027" />
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747633181027" />
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747633181027" />
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7959524747633181027" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:7959524747633182057" />
                    <node concept="2OqwBi" id="5N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7959524747633181085" />
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:6TPUpoFAGOQ" resolve="readCopyrightNotice" />
                      <uo k="s:originTrace" v="n:7959524747633184078" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747633185175" />
              <node concept="2OqwBi" id="5R" role="3clFbG">
                <uo k="s:originTrace" v="n:7959524747633185175" />
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7959524747633185175" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7959524747633185175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5G" role="3clFbw">
            <uo k="s:originTrace" v="n:7959524747633149483" />
            <node concept="2OqwBi" id="5U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7959524747633139410" />
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7959524747633137474" />
                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5X" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6TPUpoFwFrI" resolve="copyrightNoticePath" />
                <uo k="s:originTrace" v="n:7959524747633141685" />
              </node>
            </node>
            <node concept="17RvpY" id="5V" role="2OqNvi">
              <uo k="s:originTrace" v="n:7959524747633150713" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747633135935" />
        </node>
        <node concept="3clFbJ" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1548733054538116895" />
          <node concept="3clFbS" id="60" role="3clFbx">
            <uo k="s:originTrace" v="n:1548733054538116897" />
            <node concept="3clFbF" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643595608" />
              <node concept="2OqwBi" id="69" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643595608" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643595608" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5950410542643595608" />
                  <node concept="Xl_RD" id="6c" role="37wK5m">
                    <property role="Xl_RC" value="#ifndef " />
                    <uo k="s:originTrace" v="n:5950410542643595608" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643595610" />
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643595610" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643595610" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5950410542643595610" />
                  <node concept="2OqwBi" id="6g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1548733054538127904" />
                    <node concept="2OqwBi" id="6h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1548733054538127905" />
                      <node concept="2OqwBi" id="6j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1548733054538127906" />
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6k" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1548733054538127907" />
                        <node concept="3CFYIy" id="6n" role="3CFYIz">
                          <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                          <uo k="s:originTrace" v="n:1548733054538127908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:1lYd87JBZv6" resolve="uniquifyIncludeGuard" />
                      <uo k="s:originTrace" v="n:1548733054538127909" />
                      <node concept="2OqwBi" id="6o" role="37wK5m">
                        <uo k="s:originTrace" v="n:1548733054538127910" />
                        <node concept="2OqwBi" id="6p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1548733054538127911" />
                          <node concept="37vLTw" id="6r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5j" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6s" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                          <uo k="s:originTrace" v="n:8758138335606717716" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643596319" />
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643596319" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643596319" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5950410542643596319" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643596321" />
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643596321" />
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643596321" />
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5950410542643596321" />
                  <node concept="Xl_RD" id="6z" role="37wK5m">
                    <property role="Xl_RC" value="#define " />
                    <uo k="s:originTrace" v="n:5950410542643596321" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643596322" />
              <node concept="2OqwBi" id="6$" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643596322" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643596322" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5950410542643596322" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1548733054538124797" />
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1548733054538123491" />
                      <node concept="2OqwBi" id="6E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1548733054538122974" />
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6F" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1548733054538124420" />
                        <node concept="3CFYIy" id="6I" role="3CFYIz">
                          <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                          <uo k="s:originTrace" v="n:1548733054538124582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:1lYd87JBZv6" resolve="uniquifyIncludeGuard" />
                      <uo k="s:originTrace" v="n:1548733054538125279" />
                      <node concept="2OqwBi" id="6J" role="37wK5m">
                        <uo k="s:originTrace" v="n:1548733054538125990" />
                        <node concept="2OqwBi" id="6K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1548733054538125500" />
                          <node concept="37vLTw" id="6M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5j" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6N" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                          <uo k="s:originTrace" v="n:8758138335606721127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643596330" />
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643596330" />
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643596330" />
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5950410542643596330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61" role="3clFbw">
            <uo k="s:originTrace" v="n:1548733054538119390" />
            <node concept="2OqwBi" id="6R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1548733054538117894" />
              <node concept="2OqwBi" id="6T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1548733054538117325" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3CFZ6_" id="6U" role="2OqNvi">
                <uo k="s:originTrace" v="n:1548733054538119018" />
                <node concept="3CFYIy" id="6X" role="3CFYIz">
                  <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                  <uo k="s:originTrace" v="n:1548733054538119140" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6S" role="2OqNvi">
              <uo k="s:originTrace" v="n:1548733054538119955" />
            </node>
          </node>
          <node concept="9aQIb" id="62" role="9aQIa">
            <uo k="s:originTrace" v="n:1548733054538128178" />
            <node concept="3clFbS" id="6Y" role="9aQI4">
              <uo k="s:originTrace" v="n:1548733054538128179" />
              <node concept="3clFbF" id="6Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121120" />
                <node concept="2OqwBi" id="75" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121120" />
                  <node concept="37vLTw" id="76" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121120" />
                  </node>
                  <node concept="liA8E" id="77" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1548733054538121120" />
                    <node concept="Xl_RD" id="78" role="37wK5m">
                      <property role="Xl_RC" value="#ifndef " />
                      <uo k="s:originTrace" v="n:1548733054538121120" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="70" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121121" />
                <node concept="2OqwBi" id="79" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121121" />
                  <node concept="37vLTw" id="7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121121" />
                  </node>
                  <node concept="liA8E" id="7b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1548733054538121121" />
                    <node concept="3cpWs3" id="7c" role="37wK5m">
                      <uo k="s:originTrace" v="n:6599467057738209350" />
                      <node concept="2OqwBi" id="7d" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6599467057738212266" />
                        <node concept="2OqwBi" id="7f" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6599467057738209966" />
                          <node concept="2OqwBi" id="7h" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6599467057738209506" />
                            <node concept="37vLTw" id="7j" role="2Oq$k0">
                              <ref role="3cqZAo" node="5j" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7k" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7i" role="2OqNvi">
                            <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                            <uo k="s:originTrace" v="n:6599467057738211111" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          <uo k="s:originTrace" v="n:6599467057738213151" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7e" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1548733054538121122" />
                        <node concept="2OqwBi" id="7l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1548733054538121124" />
                          <node concept="2OqwBi" id="7n" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1548733054538121125" />
                            <node concept="2OqwBi" id="7p" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1548733054538121126" />
                              <node concept="37vLTw" id="7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="7s" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7q" role="2OqNvi">
                              <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                              <uo k="s:originTrace" v="n:8758138335606726666" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            <uo k="s:originTrace" v="n:1548733054538121128" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7m" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:1548733054538121123" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121129" />
                <node concept="2OqwBi" id="7t" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121129" />
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121129" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:1548733054538121129" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="72" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121109" />
                <node concept="2OqwBi" id="7w" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121109" />
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121109" />
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1548733054538121109" />
                    <node concept="Xl_RD" id="7z" role="37wK5m">
                      <property role="Xl_RC" value="#define " />
                      <uo k="s:originTrace" v="n:1548733054538121109" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="73" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121110" />
                <node concept="2OqwBi" id="7$" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121110" />
                  <node concept="37vLTw" id="7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121110" />
                  </node>
                  <node concept="liA8E" id="7A" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1548733054538121110" />
                    <node concept="3cpWs3" id="7B" role="37wK5m">
                      <uo k="s:originTrace" v="n:6599467057738213488" />
                      <node concept="2OqwBi" id="7C" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6599467057738217318" />
                        <node concept="2OqwBi" id="7E" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6599467057738213991" />
                          <node concept="2OqwBi" id="7G" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6599467057738213528" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5j" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7H" role="2OqNvi">
                            <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                            <uo k="s:originTrace" v="n:6599467057738216072" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          <uo k="s:originTrace" v="n:6599467057738218203" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7D" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1548733054538121111" />
                        <node concept="2OqwBi" id="7K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1548733054538121113" />
                          <node concept="2OqwBi" id="7M" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1548733054538121114" />
                            <node concept="2OqwBi" id="7O" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1548733054538121115" />
                              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="7R" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
                              <uo k="s:originTrace" v="n:8758138335606732490" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            <uo k="s:originTrace" v="n:1548733054538121117" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7L" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:1548733054538121112" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74" role="3cqZAp">
                <uo k="s:originTrace" v="n:1548733054538121118" />
                <node concept="2OqwBi" id="7S" role="3clFbG">
                  <uo k="s:originTrace" v="n:1548733054538121118" />
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1548733054538121118" />
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:1548733054538121118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5569318043966868268" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:5569318043966868268" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="tgs" />
              <uo k="s:originTrace" v="n:5569318043966868268" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5569318043966868268" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747630805934" />
        </node>
        <node concept="2Gpval" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5569318043966868270" />
          <node concept="2GrKxI" id="7Y" role="2Gsz3X">
            <property role="TrG5h" value="f" />
            <uo k="s:originTrace" v="n:5569318043966868271" />
          </node>
          <node concept="2OqwBi" id="7Z" role="2GsD0m">
            <uo k="s:originTrace" v="n:5569318043966868272" />
            <node concept="2OqwBi" id="81" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5569318043966868273" />
              <node concept="37vLTw" id="83" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="ctx" />
              </node>
              <node concept="liA8E" id="84" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="82" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:4Pack3zOoGA" resolve="headerImports" />
              <uo k="s:originTrace" v="n:5569318043966868281" />
            </node>
          </node>
          <node concept="3clFbS" id="80" role="2LFqv$">
            <uo k="s:originTrace" v="n:5569318043966868275" />
            <node concept="3clFbF" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:5569318043966868277" />
              <node concept="2OqwBi" id="86" role="3clFbG">
                <uo k="s:originTrace" v="n:5569318043966868277" />
                <node concept="37vLTw" id="87" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5569318043966868277" />
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5569318043966868277" />
                  <node concept="2GrUjf" id="89" role="37wK5m">
                    <ref role="2Gs0qQ" node="7Y" resolve="f" />
                    <uo k="s:originTrace" v="n:5569318043966868278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747646075507" />
          <node concept="3clFbS" id="8a" role="3clFbx">
            <uo k="s:originTrace" v="n:7959524747646075509" />
            <node concept="3clFbF" id="8c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1317894735999442261" />
              <node concept="2OqwBi" id="8d" role="3clFbG">
                <uo k="s:originTrace" v="n:1317894735999442261" />
                <node concept="37vLTw" id="8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1317894735999442261" />
                </node>
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1317894735999442261" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8b" role="3clFbw">
            <uo k="s:originTrace" v="n:7959524747646086162" />
            <node concept="2OqwBi" id="8g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7959524747646078346" />
              <node concept="2OqwBi" id="8i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7959524747646076379" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8j" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:4Pack3zOoGA" resolve="headerImports" />
                <uo k="s:originTrace" v="n:7959524747646080645" />
              </node>
            </node>
            <node concept="3GX2aA" id="8h" role="2OqNvi">
              <uo k="s:originTrace" v="n:7959524747646096247" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747630803481" />
        </node>
        <node concept="3clFbJ" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5659719722625136402" />
          <node concept="3clFbS" id="8m" role="3clFbx">
            <uo k="s:originTrace" v="n:5659719722625136404" />
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208258171" />
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208258171" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208258171" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208258171" />
                  <node concept="Xl_RD" id="8y" role="37wK5m">
                    <property role="Xl_RC" value="#ifdef __cplusplus" />
                    <uo k="s:originTrace" v="n:8389392507208258171" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208265375" />
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208265375" />
                <node concept="37vLTw" id="8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208265375" />
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208265375" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208266467" />
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208266467" />
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208266467" />
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208266467" />
                  <node concept="Xl_RD" id="8D" role="37wK5m">
                    <property role="Xl_RC" value="extern &quot;C&quot; {" />
                    <uo k="s:originTrace" v="n:8389392507208266467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208268692" />
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208268692" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208268692" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208268692" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208272834" />
              <node concept="2OqwBi" id="8H" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208272834" />
                <node concept="37vLTw" id="8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208272834" />
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208272834" />
                  <node concept="Xl_RD" id="8K" role="37wK5m">
                    <property role="Xl_RC" value="#endif" />
                    <uo k="s:originTrace" v="n:8389392507208272834" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8t" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208284901" />
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208284901" />
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208284901" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208284901" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208287085" />
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208287085" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208287085" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208287085" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8n" role="3clFbw">
            <uo k="s:originTrace" v="n:5659719722625147804" />
            <node concept="2OqwBi" id="8R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5659719722625147805" />
              <node concept="2OqwBi" id="8T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5659719722625147806" />
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3CFZ6_" id="8U" role="2OqNvi">
                <uo k="s:originTrace" v="n:5659719722625147807" />
                <node concept="3CFYIy" id="8X" role="3CFYIz">
                  <ref role="3CFYIx" to="d0vh:4UbnhBFlV6n" resolve="SuppressExternCBlock" />
                  <uo k="s:originTrace" v="n:5659719722625147808" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="8S" role="2OqNvi">
              <uo k="s:originTrace" v="n:5659719722625154920" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7959524747675263280" />
        </node>
        <node concept="2Gpval" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758019824472891782" />
          <node concept="2GrKxI" id="8Y" role="2Gsz3X">
            <property role="TrG5h" value="content" />
            <uo k="s:originTrace" v="n:1758019824472891783" />
          </node>
          <node concept="3clFbS" id="8Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:1758019824472891785" />
            <node concept="3clFbF" id="91" role="3cqZAp">
              <uo k="s:originTrace" v="n:7892328519581698701" />
              <node concept="2OqwBi" id="93" role="3clFbG">
                <uo k="s:originTrace" v="n:7892328519581698701" />
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7892328519581698701" />
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7892328519581698701" />
                  <node concept="2GrUjf" id="96" role="37wK5m">
                    <ref role="2Gs0qQ" node="8Y" resolve="content" />
                    <uo k="s:originTrace" v="n:7892328519581698703" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="92" role="3cqZAp">
              <uo k="s:originTrace" v="n:7959524747630782615" />
              <node concept="3clFbS" id="97" role="3clFbx">
                <uo k="s:originTrace" v="n:7959524747630782616" />
                <node concept="3clFbF" id="99" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7959524747630782618" />
                  <node concept="2OqwBi" id="9a" role="3clFbG">
                    <uo k="s:originTrace" v="n:7959524747630782618" />
                    <node concept="37vLTw" id="9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7959524747630782618" />
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7959524747630782618" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="98" role="3clFbw">
                <uo k="s:originTrace" v="n:7959524747630782619" />
                <node concept="3cpWsd" id="9d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7959524747630782620" />
                  <node concept="3cmrfG" id="9f" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7959524747630782621" />
                  </node>
                  <node concept="2OqwBi" id="9g" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7959524747630782622" />
                    <node concept="2OqwBi" id="9h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7959524747630782623" />
                      <node concept="2OqwBi" id="9j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7959524747630782624" />
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="9k" role="2OqNvi">
                        <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpv" resolve="contents" />
                        <uo k="s:originTrace" v="n:7959524747630782625" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="9i" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7959524747630782626" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7959524747630782627" />
                  <node concept="2GrUjf" id="9n" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8Y" resolve="content" />
                    <uo k="s:originTrace" v="n:7959524747630782628" />
                  </node>
                  <node concept="2bSWHS" id="9o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7959524747630782629" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="90" role="2GsD0m">
            <uo k="s:originTrace" v="n:7415469534089648737" />
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1758019824472891787" />
              <node concept="2OqwBi" id="9r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1758019824472891786" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9s" role="2OqNvi">
                <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpv" resolve="contents" />
                <uo k="s:originTrace" v="n:1758019824472891791" />
              </node>
            </node>
            <node concept="3zZkjj" id="9q" role="2OqNvi">
              <uo k="s:originTrace" v="n:7415469534089664458" />
              <node concept="1bVj0M" id="9v" role="23t8la">
                <uo k="s:originTrace" v="n:7415469534089664460" />
                <node concept="3clFbS" id="9w" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7415469534089664461" />
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7415469534089668516" />
                    <node concept="3fqX7Q" id="9z" role="3clFbG">
                      <uo k="s:originTrace" v="n:7415469534089691597" />
                      <node concept="2OqwBi" id="9$" role="3fr31v">
                        <uo k="s:originTrace" v="n:7415469534089691599" />
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="it" />
                          <uo k="s:originTrace" v="n:7415469534089691600" />
                        </node>
                        <node concept="1mIQ4w" id="9A" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7415469534089691601" />
                          <node concept="chp4Y" id="9B" role="cj9EA">
                            <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                            <uo k="s:originTrace" v="n:7415469534089811577" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099271123" />
                  <node concept="2jxLKc" id="9C" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099271124" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8389392507208282436" />
        </node>
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5659719722625158497" />
          <node concept="3clFbS" id="9D" role="3clFbx">
            <uo k="s:originTrace" v="n:5659719722625158499" />
            <node concept="3clFbF" id="9F" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208289270" />
              <node concept="2OqwBi" id="9N" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208289270" />
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208289270" />
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208289270" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208281027" />
              <node concept="2OqwBi" id="9Q" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208281027" />
                <node concept="37vLTw" id="9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208281027" />
                </node>
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208281027" />
                  <node concept="Xl_RD" id="9T" role="37wK5m">
                    <property role="Xl_RC" value="#ifdef __cplusplus" />
                    <uo k="s:originTrace" v="n:8389392507208281027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208281028" />
              <node concept="2OqwBi" id="9U" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208281028" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208281028" />
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208281028" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208281030" />
              <node concept="2OqwBi" id="9X" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208281030" />
                <node concept="37vLTw" id="9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208281030" />
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208281030" />
                  <node concept="Xl_RD" id="a0" role="37wK5m">
                    <property role="Xl_RC" value="} /* extern &quot;C&quot; */" />
                    <uo k="s:originTrace" v="n:8389392507208281030" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208281031" />
              <node concept="2OqwBi" id="a1" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208281031" />
                <node concept="37vLTw" id="a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208281031" />
                </node>
                <node concept="liA8E" id="a3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208281031" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208281033" />
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208281033" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208281033" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8389392507208281033" />
                  <node concept="Xl_RD" id="a7" role="37wK5m">
                    <property role="Xl_RC" value="#endif" />
                    <uo k="s:originTrace" v="n:8389392507208281033" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208291462" />
              <node concept="2OqwBi" id="a8" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208291462" />
                <node concept="37vLTw" id="a9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208291462" />
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208291462" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:8389392507208293646" />
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <uo k="s:originTrace" v="n:8389392507208293646" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8389392507208293646" />
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8389392507208293646" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9E" role="3clFbw">
            <uo k="s:originTrace" v="n:5659719722625159663" />
            <node concept="2OqwBi" id="ae" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5659719722625159664" />
              <node concept="2OqwBi" id="ag" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5659719722625159665" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3CFZ6_" id="ah" role="2OqNvi">
                <uo k="s:originTrace" v="n:5659719722625159666" />
                <node concept="3CFYIy" id="ak" role="3CFYIz">
                  <ref role="3CFYIx" to="d0vh:4UbnhBFlV6n" resolve="SuppressExternCBlock" />
                  <uo k="s:originTrace" v="n:5659719722625159667" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="af" role="2OqNvi">
              <uo k="s:originTrace" v="n:5659719722625159668" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8389392507208279428" />
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643596333" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643596333" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643596333" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643596333" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="#endif" />
                <uo k="s:originTrace" v="n:5950410542643596333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643596342" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643596342" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643596342" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5950410542643596342" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758019824472805391" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1758019824472805391" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758019824472805391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="at">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenStdHeaderImport_TextGen" />
    <property role="3GE5qa" value="module" />
    <uo k="s:originTrace" v="n:3830958861296869574" />
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296869574" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296869574" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296869574" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296869574" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296869574" />
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296869574" />
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296869574" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296869574" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296869574" />
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296869574" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296869574" />
                <node concept="37vLTw" id="aK" role="37wK5m">
                  <ref role="3cqZAo" node="a$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296869574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882089527401" />
          <node concept="3clFbS" id="aL" role="3clFbx">
            <uo k="s:originTrace" v="n:4352487882089527403" />
            <node concept="3clFbF" id="aN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882089536341" />
              <node concept="2OqwBi" id="aQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882089536341" />
                <node concept="37vLTw" id="aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882089536341" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4352487882089536341" />
                  <node concept="Xl_RD" id="aT" role="37wK5m">
                    <property role="Xl_RC" value="#if " />
                    <uo k="s:originTrace" v="n:4352487882089536341" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882089536416" />
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882089536416" />
                <node concept="37vLTw" id="aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882089536416" />
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4352487882089536416" />
                  <node concept="2OqwBi" id="aX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4352487882089537008" />
                    <node concept="2OqwBi" id="aY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4352487882089536476" />
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="a$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aZ" role="2OqNvi">
                      <ref role="3TsBF5" to="d0vh:3LB9aGk_ryI" resolve="preprocessorCondition" />
                      <uo k="s:originTrace" v="n:4352487882089538082" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882097238263" />
              <node concept="2OqwBi" id="b2" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882097238263" />
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882097238263" />
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4352487882097238263" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aM" role="3clFbw">
            <uo k="s:originTrace" v="n:4352487882089535982" />
            <node concept="10Nm6u" id="b5" role="3uHU7w">
              <uo k="s:originTrace" v="n:4352487882089536156" />
            </node>
            <node concept="2OqwBi" id="b6" role="3uHU7B">
              <uo k="s:originTrace" v="n:4352487882089528097" />
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352487882089527594" />
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="a$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="b8" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:3LB9aGk_ryI" resolve="preprocessorCondition" />
                <uo k="s:originTrace" v="n:4352487882089529136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296869579" />
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296869579" />
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296869579" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296869579" />
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="#include " />
                <uo k="s:originTrace" v="n:3830958861296869579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296869586" />
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296869586" />
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296869586" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296869586" />
              <node concept="2OqwBi" id="bi" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296869589" />
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296869588" />
                  <node concept="37vLTw" id="bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bk" role="2OqNvi">
                  <ref role="3TsBF5" to="d0vh:3kEjc_WIMEF" resolve="headerFileName" />
                  <uo k="s:originTrace" v="n:3830958861296869593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296869584" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296869584" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296869584" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3830958861296869584" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882089538249" />
          <node concept="3clFbS" id="bq" role="3clFbx">
            <uo k="s:originTrace" v="n:4352487882089538250" />
            <node concept="3clFbJ" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:1559434277891357068" />
              <node concept="3clFbS" id="bv" role="3clFbx">
                <uo k="s:originTrace" v="n:1559434277891357070" />
                <node concept="3clFbF" id="bx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1559434277891360990" />
                  <node concept="2OqwBi" id="bA" role="3clFbG">
                    <uo k="s:originTrace" v="n:1559434277891360990" />
                    <node concept="37vLTw" id="bB" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1559434277891360990" />
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1559434277891360990" />
                      <node concept="Xl_RD" id="bD" role="37wK5m">
                        <property role="Xl_RC" value="#else" />
                        <uo k="s:originTrace" v="n:1559434277891360990" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="by" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1559434277895518054" />
                  <node concept="2OqwBi" id="bE" role="3clFbG">
                    <uo k="s:originTrace" v="n:1559434277895518054" />
                    <node concept="37vLTw" id="bF" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1559434277895518054" />
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1559434277895518054" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1559434277891361042" />
                  <node concept="2OqwBi" id="bH" role="3clFbG">
                    <uo k="s:originTrace" v="n:1559434277891361042" />
                    <node concept="37vLTw" id="bI" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1559434277891361042" />
                    </node>
                    <node concept="liA8E" id="bJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1559434277891361042" />
                      <node concept="Xl_RD" id="bK" role="37wK5m">
                        <property role="Xl_RC" value="#include " />
                        <uo k="s:originTrace" v="n:1559434277891361042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1559434277891361043" />
                  <node concept="2OqwBi" id="bL" role="3clFbG">
                    <uo k="s:originTrace" v="n:1559434277891361043" />
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1559434277891361043" />
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1559434277891361043" />
                      <node concept="2OqwBi" id="bO" role="37wK5m">
                        <uo k="s:originTrace" v="n:1559434277891361044" />
                        <node concept="2OqwBi" id="bP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1559434277891361045" />
                          <node concept="37vLTw" id="bR" role="2Oq$k0">
                            <ref role="3cqZAo" node="a$" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="bS" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="bQ" role="2OqNvi">
                          <ref role="3TsBF5" to="d0vh:1m$ejqCi3Ja" resolve="alternativeHeaderFileName" />
                          <uo k="s:originTrace" v="n:1559434277891362907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1559434277891361047" />
                  <node concept="2OqwBi" id="bT" role="3clFbG">
                    <uo k="s:originTrace" v="n:1559434277891361047" />
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1559434277891361047" />
                    </node>
                    <node concept="liA8E" id="bV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1559434277891361047" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bw" role="3clFbw">
                <uo k="s:originTrace" v="n:1559434277891360652" />
                <node concept="10Nm6u" id="bW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1559434277891360813" />
                </node>
                <node concept="2OqwBi" id="bX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1559434277891357604" />
                  <node concept="2OqwBi" id="bY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1559434277891357101" />
                    <node concept="37vLTw" id="c0" role="2Oq$k0">
                      <ref role="3cqZAo" node="a$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bZ" role="2OqNvi">
                    <ref role="3TsBF5" to="d0vh:1m$ejqCi3Ja" resolve="alternativeHeaderFileName" />
                    <uo k="s:originTrace" v="n:1559434277891358903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882089538252" />
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882089538252" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882089538252" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4352487882089538252" />
                  <node concept="Xl_RD" id="c5" role="37wK5m">
                    <property role="Xl_RC" value="#endif" />
                    <uo k="s:originTrace" v="n:4352487882089538252" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882097519825" />
              <node concept="2OqwBi" id="c6" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882097519825" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882097519825" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4352487882097519825" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="br" role="3clFbw">
            <uo k="s:originTrace" v="n:4352487882089538257" />
            <node concept="10Nm6u" id="c9" role="3uHU7w">
              <uo k="s:originTrace" v="n:4352487882089538258" />
            </node>
            <node concept="2OqwBi" id="ca" role="3uHU7B">
              <uo k="s:originTrace" v="n:4352487882089538259" />
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352487882089538260" />
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="a$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cc" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:3LB9aGk_ryI" resolve="preprocessorCondition" />
                <uo k="s:originTrace" v="n:4352487882089538261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296869574" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296869574" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296869574" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cg">
    <node concept="39e2AJ" id="ch" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9N6DE" resolve="GenModuleC_TextGen" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="GenModuleC_TextGen" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="1758019824472844906" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="getFileExtension_GenModuleC" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9MX0f" resolve="GenModuleH_TextGen" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="GenModuleH_TextGen" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="1758019824472805391" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="fD" resolve="getFileExtension_GenModuleH" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ci" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9N6DE" resolve="GenModuleC_TextGen" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="GenModuleC_TextGen" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="1758019824472844906" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="getFileName_GenModuleC" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9MX0f" resolve="GenModuleH_TextGen" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="GenModuleH_TextGen" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="1758019824472805391" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="getFileName_GenModuleH" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cj" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <ref role="39e2AK" to="niik:3BLvzpMQvhB" resolve="GenExtModuleImport_TextGen" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="GenExtModuleImport_TextGen" />
          <node concept="3u3nmq" id="cI" role="385v07">
            <property role="3u3nmv" value="4175257101869380711" />
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="GenExtModuleImport_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cA" role="39e3Y0">
        <ref role="39e2AK" to="niik:1NwarDnV2LE" resolve="GenForeignExtModuleImport_TextGen" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="GenForeignExtModuleImport_TextGen" />
          <node concept="3u3nmq" id="cL" role="385v07">
            <property role="3u3nmv" value="2080708908160920682" />
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="GenForeignExtModuleImport_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <ref role="39e2AK" to="niik:19a6$uAAttn" resolve="GenImplModuleImport_TextGen" />
        <node concept="385nmt" id="cM" role="385vvn">
          <property role="385vuF" value="GenImplModuleImport_TextGen" />
          <node concept="3u3nmq" id="cO" role="385v07">
            <property role="3u3nmv" value="1317894735999391575" />
          </node>
        </node>
        <node concept="39e2AT" id="cN" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="GenImplModuleImport_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9N6DE" resolve="GenModuleC_TextGen" />
        <node concept="385nmt" id="cP" role="385vvn">
          <property role="385vuF" value="GenModuleC_TextGen" />
          <node concept="3u3nmq" id="cR" role="385v07">
            <property role="3u3nmv" value="1758019824472844906" />
          </node>
        </node>
        <node concept="39e2AT" id="cQ" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="GenModuleC_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="niik:1x_Jrt9MX0f" resolve="GenModuleH_TextGen" />
        <node concept="385nmt" id="cS" role="385vvn">
          <property role="385vuF" value="GenModuleH_TextGen" />
          <node concept="3u3nmq" id="cU" role="385v07">
            <property role="3u3nmv" value="1758019824472805391" />
          </node>
        </node>
        <node concept="39e2AT" id="cT" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="GenModuleH_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="niik:3kEjc_WJ236" resolve="GenStdHeaderImport_TextGen" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="GenStdHeaderImport_TextGen" />
          <node concept="3u3nmq" id="cX" role="385v07">
            <property role="3u3nmv" value="3830958861296869574" />
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="GenStdHeaderImport_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="niik:3LB9aGk_I4Z" resolve="MultiPlatformStatement_TextGen" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="MultiPlatformStatement_TextGen" />
          <node concept="3u3nmq" id="d0" role="385v07">
            <property role="3u3nmv" value="4352487882080313663" />
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="MultiPlatformStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ck" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MultiPlatformStatement_TextGen" />
    <property role="3GE5qa" value="portability" />
    <uo k="s:originTrace" v="n:4352487882080313663" />
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4352487882080313663" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4352487882080313663" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4352487882080313663" />
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:4352487882080313663" />
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4352487882080313663" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:4352487882080313663" />
        <node concept="3cpWs8" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080313663" />
          <node concept="3cpWsn" id="dw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4352487882080313663" />
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4352487882080313663" />
            </node>
            <node concept="2ShNRf" id="dy" role="33vP2m">
              <uo k="s:originTrace" v="n:4352487882080313663" />
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4352487882080313663" />
                <node concept="37vLTw" id="d$" role="37wK5m">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4352487882080313663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080313663" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080313663" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080313663" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4352487882080313663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080313708" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080313708" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080313708" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4352487882080313708" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="#if " />
                <uo k="s:originTrace" v="n:4352487882080313708" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:6358696331688490656" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:6358696331688490656" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:6358696331688490656" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6358696331688490656" />
              <node concept="2OqwBi" id="dJ" role="37wK5m">
                <uo k="s:originTrace" v="n:6358696331688490657" />
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6358696331688490658" />
                  <node concept="37vLTw" id="dM" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3LB9aGl8_PP" resolve="preprocessorCondition" />
                  <uo k="s:originTrace" v="n:6358696331688490659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080313828" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080313828" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080313828" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4352487882080313828" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5508890976349798334" />
          <node concept="3clFbS" id="dR" role="3clFbx">
            <uo k="s:originTrace" v="n:5508890976349798336" />
            <node concept="3clFbF" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5508890976349812394" />
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <uo k="s:originTrace" v="n:5508890976349812394" />
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5508890976349812394" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5508890976349812394" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="dS" role="3clFbw">
            <uo k="s:originTrace" v="n:5508890976349812447" />
            <node concept="2OqwBi" id="dX" role="3fr31v">
              <uo k="s:originTrace" v="n:5508890976349812449" />
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5508890976349812450" />
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5508890976349812451" />
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e1" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:3LB9aGk$Wg5" resolve="win32Stmts" />
                  <uo k="s:originTrace" v="n:5508890976349812452" />
                </node>
              </node>
              <node concept="3TrcHB" id="dZ" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:5508890976349812453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:850312345996497829" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:850312345996497829" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:850312345996497829" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:850312345996497829" />
              <node concept="2OqwBi" id="e7" role="37wK5m">
                <uo k="s:originTrace" v="n:850312345996499769" />
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:850312345996498479" />
                  <node concept="37vLTw" id="ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e9" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:3LB9aGk$Wg5" resolve="win32Stmts" />
                  <uo k="s:originTrace" v="n:850312345996502085" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6358696331689432891" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:6358696331689432891" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:6358696331689432891" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6358696331689432891" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080336187" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080336187" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080336187" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4352487882080336187" />
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value="#else /* " />
                <uo k="s:originTrace" v="n:4352487882080336187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6358696331688490109" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:6358696331688490109" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:6358696331688490109" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6358696331688490109" />
              <node concept="2OqwBi" id="em" role="37wK5m">
                <uo k="s:originTrace" v="n:6358696331688490110" />
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6358696331688490111" />
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3LB9aGl8_PP" resolve="preprocessorCondition" />
                  <uo k="s:originTrace" v="n:6358696331688490112" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8749122438115960945" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:8749122438115960945" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8749122438115960945" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8749122438115960945" />
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:8749122438115960945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080336188" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080336188" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080336188" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4352487882080336188" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5508890976349814218" />
          <node concept="3clFbS" id="ey" role="3clFbx">
            <uo k="s:originTrace" v="n:5508890976349814219" />
            <node concept="3clFbF" id="e$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5508890976349814220" />
              <node concept="2OqwBi" id="e_" role="3clFbG">
                <uo k="s:originTrace" v="n:5508890976349814220" />
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5508890976349814220" />
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5508890976349814220" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ez" role="3clFbw">
            <uo k="s:originTrace" v="n:5508890976349814221" />
            <node concept="2OqwBi" id="eC" role="3fr31v">
              <uo k="s:originTrace" v="n:5508890976349814222" />
              <node concept="2OqwBi" id="eD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5508890976349814223" />
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5508890976349814224" />
                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eG" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:3LB9aGk$Wg8" resolve="othersStmts" />
                  <uo k="s:originTrace" v="n:5508890976349824245" />
                </node>
              </node>
              <node concept="3TrcHB" id="eE" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:5508890976349814226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:850312345996510227" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:850312345996510227" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:850312345996510227" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:850312345996510227" />
              <node concept="2OqwBi" id="eM" role="37wK5m">
                <uo k="s:originTrace" v="n:850312345996512167" />
                <node concept="2OqwBi" id="eN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:850312345996510877" />
                  <node concept="37vLTw" id="eP" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eO" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:3LB9aGk$Wg8" resolve="othersStmts" />
                  <uo k="s:originTrace" v="n:850312345996517146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6358696331689431749" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:6358696331689431749" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:6358696331689431749" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6358696331689431749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080314003" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080314003" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080314003" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4352487882080314003" />
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="#endif /* " />
                <uo k="s:originTrace" v="n:4352487882080314003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:6358696331688485182" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:6358696331688485182" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:6358696331688485182" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6358696331688485182" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:6358696331688486345" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6358696331688485244" />
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3LB9aGl8_PP" resolve="preprocessorCondition" />
                  <uo k="s:originTrace" v="n:6358696331688489603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8749122438115962298" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:8749122438115962298" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8749122438115962298" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8749122438115962298" />
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:8749122438115962298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080314004" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:4352487882080314004" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080314004" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4352487882080314004" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4352487882080313663" />
          <node concept="3clFbS" id="fd" role="3clFbx">
            <uo k="s:originTrace" v="n:4352487882080313663" />
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:4352487882080313663" />
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <uo k="s:originTrace" v="n:4352487882080313663" />
                <node concept="37vLTw" id="fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4352487882080313663" />
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4352487882080313663" />
                  <node concept="2OqwBi" id="fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4352487882080313663" />
                    <node concept="1PxgMI" id="fk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4352487882080313663" />
                      <node concept="2OqwBi" id="fm" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4352487882080313663" />
                        <node concept="37vLTw" id="fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4352487882080313663" />
                        </node>
                        <node concept="liA8E" id="fp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4352487882080313663" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fn" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4352487882080313663" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4352487882080313663" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fe" role="3clFbw">
            <uo k="s:originTrace" v="n:4352487882080313663" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4352487882080313663" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4352487882080313663" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4352487882080313663" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4352487882080313663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4352487882080313663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="fu" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fF" role="1B3o_S" />
      <node concept="2eloPW" id="fG" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="fH" role="33vP2m">
        <node concept="xCZzO" id="fI" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="fJ" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fv" role="jymVt" />
    <node concept="3clFbW" id="fw" role="jymVt">
      <node concept="3cqZAl" id="fK" role="3clF45" />
      <node concept="3clFbS" id="fL" role="3clF47" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fT" role="1tU5fm" />
        <node concept="2AHcQZ" id="fU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3KaCP$" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3KbGdf">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="g7" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fY" role="3KbHQx">
            <node concept="1n$iZg" id="g8" role="3Kbmr1">
              <property role="1n_iUB" value="GenExtModuleImport" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="2ShNRf" id="gb" role="3cqZAk">
                  <node concept="HV5vD" id="gc" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="GenExtModuleImport_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fZ" role="3KbHQx">
            <node concept="1n$iZg" id="gd" role="3Kbmr1">
              <property role="1n_iUB" value="GenForeignExtModuleImport" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="2ShNRf" id="gg" role="3cqZAk">
                  <node concept="HV5vD" id="gh" role="2ShVmc">
                    <ref role="HV5vE" node="H" resolve="GenForeignExtModuleImport_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g0" role="3KbHQx">
            <node concept="1n$iZg" id="gi" role="3Kbmr1">
              <property role="1n_iUB" value="GenImplModuleImport" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gj" role="3Kbo56">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="2ShNRf" id="gl" role="3cqZAk">
                  <node concept="HV5vD" id="gm" role="2ShVmc">
                    <ref role="HV5vE" node="1q" resolve="GenImplModuleImport_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g1" role="3KbHQx">
            <node concept="1n$iZg" id="gn" role="3Kbmr1">
              <property role="1n_iUB" value="GenModuleC" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="2ShNRf" id="gq" role="3cqZAk">
                  <node concept="HV5vD" id="gr" role="2ShVmc">
                    <ref role="HV5vE" node="2j" resolve="GenModuleC_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g2" role="3KbHQx">
            <node concept="1n$iZg" id="gs" role="3Kbmr1">
              <property role="1n_iUB" value="GenModuleH" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="2ShNRf" id="gv" role="3cqZAk">
                  <node concept="HV5vD" id="gw" role="2ShVmc">
                    <ref role="HV5vE" node="5c" resolve="GenModuleH_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <node concept="1n$iZg" id="gx" role="3Kbmr1">
              <property role="1n_iUB" value="GenStdHeaderImport" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <node concept="2ShNRf" id="g$" role="3cqZAk">
                  <node concept="HV5vD" id="g_" role="2ShVmc">
                    <ref role="HV5vE" node="at" resolve="GenStdHeaderImport_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g4" role="3KbHQx">
            <node concept="1n$iZg" id="gA" role="3Kbmr1">
              <property role="1n_iUB" value="MultiPlatformStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.modules.gen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gB" role="3Kbo56">
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="2ShNRf" id="gD" role="3cqZAk">
                  <node concept="HV5vD" id="gE" role="2ShVmc">
                    <ref role="HV5vE" node="d3" resolve="MultiPlatformStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <node concept="10Nm6u" id="gF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt" />
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="3cqZAl" id="gH" role="3clF45" />
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="gM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="1DcWWT" id="gN" role="3cqZAp">
          <node concept="3clFbS" id="gO" role="2LFqv$">
            <node concept="3clFbJ" id="gR" role="3cqZAp">
              <node concept="3clFbS" id="gT" role="3clFbx">
                <node concept="3cpWs8" id="gV" role="3cqZAp">
                  <node concept="3cpWsn" id="gZ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="h1" role="33vP2m">
                      <ref role="37wK5l" node="fB" resolve="getFileName_GenModuleH" />
                      <node concept="37vLTw" id="h2" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gW" role="3cqZAp">
                  <node concept="3cpWsn" id="h3" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="h5" role="33vP2m">
                      <ref role="37wK5l" node="fD" resolve="getFileExtension_GenModuleH" />
                      <node concept="37vLTw" id="h6" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gX" role="3cqZAp">
                  <node concept="2OqwBi" id="h7" role="3clFbG">
                    <node concept="37vLTw" id="h8" role="2Oq$k0">
                      <ref role="3cqZAo" node="gI" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="h9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ha" role="37wK5m">
                        <node concept="1eOMI4" id="hc" role="3K4GZi">
                          <node concept="3cpWs3" id="hf" role="1eOMHV">
                            <node concept="37vLTw" id="hg" role="3uHU7w">
                              <ref role="3cqZAo" node="h3" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="hh" role="3uHU7B">
                              <node concept="37vLTw" id="hi" role="3uHU7B">
                                <ref role="3cqZAo" node="gZ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="hj" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hd" role="3K4E3e">
                          <ref role="3cqZAo" node="gZ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="he" role="3K4Cdx">
                          <node concept="10Nm6u" id="hk" role="3uHU7w" />
                          <node concept="37vLTw" id="hl" role="3uHU7B">
                            <ref role="3cqZAo" node="h3" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hb" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="gY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="gU" role="3clFbw">
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <node concept="37vLTw" id="ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="root" />
                  </node>
                  <node concept="liA8E" id="hp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="hq" role="37wK5m">
                    <ref role="35c_gD" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gS" role="3cqZAp">
              <node concept="3clFbS" id="hr" role="3clFbx">
                <node concept="3cpWs8" id="ht" role="3cqZAp">
                  <node concept="3cpWsn" id="hx" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="hy" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="hz" role="33vP2m">
                      <ref role="37wK5l" node="fC" resolve="getFileName_GenModuleC" />
                      <node concept="37vLTw" id="h$" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hu" role="3cqZAp">
                  <node concept="3cpWsn" id="h_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="hA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="hB" role="33vP2m">
                      <ref role="37wK5l" node="fE" resolve="getFileExtension_GenModuleC" />
                      <node concept="37vLTw" id="hC" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hv" role="3cqZAp">
                  <node concept="2OqwBi" id="hD" role="3clFbG">
                    <node concept="37vLTw" id="hE" role="2Oq$k0">
                      <ref role="3cqZAo" node="gI" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="hF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="hG" role="37wK5m">
                        <node concept="1eOMI4" id="hI" role="3K4GZi">
                          <node concept="3cpWs3" id="hL" role="1eOMHV">
                            <node concept="37vLTw" id="hM" role="3uHU7w">
                              <ref role="3cqZAo" node="h_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="hN" role="3uHU7B">
                              <node concept="37vLTw" id="hO" role="3uHU7B">
                                <ref role="3cqZAo" node="hx" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="hP" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hJ" role="3K4E3e">
                          <ref role="3cqZAo" node="hx" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="hK" role="3K4Cdx">
                          <node concept="10Nm6u" id="hQ" role="3uHU7w" />
                          <node concept="37vLTw" id="hR" role="3uHU7B">
                            <ref role="3cqZAo" node="h_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hH" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="hw" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="hs" role="3clFbw">
                <node concept="2OqwBi" id="hS" role="2Oq$k0">
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="root" />
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="hW" role="37wK5m">
                    <ref role="35c_gD" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gP" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="hX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="gQ" role="1DdaDG">
            <node concept="2OqwBi" id="hY" role="2Oq$k0">
              <node concept="37vLTw" id="i0" role="2Oq$k0">
                <ref role="3cqZAo" node="gI" resolve="outline" />
              </node>
              <node concept="liA8E" id="i1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_GenModuleH" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758138335607370333" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:8758138335607371763" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="node" />
              <uo k="s:originTrace" v="n:8758138335607370332" />
            </node>
            <node concept="2qgKlT" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
              <uo k="s:originTrace" v="n:8758138335607377052" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S" />
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_GenModuleC" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3clFbF" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758138335591864136" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:8758138335591866145" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="node" />
              <uo k="s:originTrace" v="n:8758138335591864135" />
            </node>
            <node concept="2qgKlT" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="1ukv:7Aba6Bzz6b$" resolve="genName" />
              <uo k="s:originTrace" v="n:8758138335606526519" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ic" role="1B3o_S" />
      <node concept="3uibUv" id="id" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_GenModuleH" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:7246949367815685942" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:7246949367815686431" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="node" />
              <uo k="s:originTrace" v="n:7246949367815685941" />
            </node>
            <node concept="3TrcHB" id="ir" role="2OqNvi">
              <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
              <uo k="s:originTrace" v="n:7246949367815688362" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="il" role="1B3o_S" />
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_GenModuleC" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:5048824311958609121" />
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <uo k="s:originTrace" v="n:4387763778170586849" />
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="node" />
              <uo k="s:originTrace" v="n:4387763778170586828" />
            </node>
            <node concept="3TrcHB" id="i$" role="2OqNvi">
              <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
              <uo k="s:originTrace" v="n:7246949367815684703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S" />
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

