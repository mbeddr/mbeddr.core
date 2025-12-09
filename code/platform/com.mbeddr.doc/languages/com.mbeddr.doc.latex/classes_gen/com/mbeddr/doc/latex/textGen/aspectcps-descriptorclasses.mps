<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f267bc6(checkpoints/com.mbeddr.doc.latex.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="id75" ref="r:c86e7840-9905-4f7f-bce2-bcfb1537a195(com.mbeddr.doc.latex.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="yxvu" ref="r:03986bce-dbde-4386-87b6-49957d7959d7(com.mbeddr.doc.latex.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommandWord_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381364384" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381364384" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381364384" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381364384" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381364384" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381364384" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381364384" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364384" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381364384" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381364384" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381364384" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381364384" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381364384" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364389" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381364389" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381364389" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381364389" />
              <node concept="Xl_RD" id="o" role="37wK5m">
                <property role="Xl_RC" value="\\" />
                <uo k="s:originTrace" v="n:4457500422381364389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364391" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381364391" />
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381364391" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381364391" />
              <node concept="2OqwBi" id="s" role="37wK5m">
                <uo k="s:originTrace" v="n:4457500422381364414" />
                <node concept="2OqwBi" id="t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4457500422381364393" />
                  <node concept="37vLTw" id="v" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="u" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIcuhJ" resolve="command" />
                  <uo k="s:originTrace" v="n:4457500422381364420" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364422" />
          <node concept="3clFbS" id="x" role="3clFbx">
            <uo k="s:originTrace" v="n:4457500422381364423" />
            <node concept="3clFbF" id="z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364484" />
              <node concept="2OqwBi" id="A" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381364484" />
                <node concept="37vLTw" id="B" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381364484" />
                </node>
                <node concept="liA8E" id="C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381364484" />
                  <node concept="Xl_RD" id="D" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:4457500422381364484" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364488" />
              <node concept="3clFbS" id="E" role="9aQI4">
                <uo k="s:originTrace" v="n:4457500422381364488" />
                <node concept="3cpWs8" id="F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364488" />
                  <node concept="3cpWsn" id="I" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:4457500422381364488" />
                    <node concept="A3Dl8" id="J" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                      <node concept="3Tqbb2" id="L" role="A3Ik2">
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="K" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381364511" />
                      <node concept="2OqwBi" id="M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4457500422381364490" />
                        <node concept="37vLTw" id="O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="N" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:3RseghIcuhU" resolve="options1" />
                        <uo k="s:originTrace" v="n:4457500422381364517" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364488" />
                  <node concept="3cpWsn" id="Q" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:4457500422381364488" />
                    <node concept="3Tqbb2" id="R" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                    </node>
                    <node concept="2OqwBi" id="S" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="I" resolve="collection" />
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                      </node>
                      <node concept="1yVyf7" id="U" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364488" />
                  <node concept="37vLTw" id="V" role="1DdaDG">
                    <ref role="3cqZAo" node="I" resolve="collection" />
                    <uo k="s:originTrace" v="n:4457500422381364488" />
                  </node>
                  <node concept="3cpWsn" id="W" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:4457500422381364488" />
                    <node concept="3Tqbb2" id="Y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="X" role="2LFqv$">
                    <uo k="s:originTrace" v="n:4457500422381364488" />
                    <node concept="3clFbF" id="Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                      <node concept="2OqwBi" id="11" role="3clFbG">
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="g" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4457500422381364488" />
                        </node>
                        <node concept="liA8E" id="13" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4457500422381364488" />
                          <node concept="37vLTw" id="14" role="37wK5m">
                            <ref role="3cqZAo" node="W" resolve="item" />
                            <uo k="s:originTrace" v="n:4457500422381364488" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="10" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381364488" />
                      <node concept="3clFbS" id="15" role="3clFbx">
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                        <node concept="3clFbF" id="17" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4457500422381364488" />
                          <node concept="2OqwBi" id="18" role="3clFbG">
                            <uo k="s:originTrace" v="n:4457500422381364488" />
                            <node concept="37vLTw" id="19" role="2Oq$k0">
                              <ref role="3cqZAo" node="g" resolve="tgs" />
                              <uo k="s:originTrace" v="n:4457500422381364488" />
                            </node>
                            <node concept="liA8E" id="1a" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:4457500422381364488" />
                              <node concept="Xl_RD" id="1b" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:4457500422381364488" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="16" role="3clFbw">
                        <uo k="s:originTrace" v="n:4457500422381364488" />
                        <node concept="37vLTw" id="1c" role="3uHU7w">
                          <ref role="3cqZAo" node="Q" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:4457500422381364488" />
                        </node>
                        <node concept="37vLTw" id="1d" role="3uHU7B">
                          <ref role="3cqZAo" node="W" resolve="item" />
                          <uo k="s:originTrace" v="n:4457500422381364488" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364486" />
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381364486" />
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381364486" />
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381364486" />
                  <node concept="Xl_RD" id="1h" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:4457500422381364486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y" role="3clFbw">
            <uo k="s:originTrace" v="n:4457500422381364475" />
            <node concept="2OqwBi" id="1i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381364447" />
              <node concept="2OqwBi" id="1k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381364426" />
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1l" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcuhU" resolve="options1" />
                <uo k="s:originTrace" v="n:4457500422381364453" />
              </node>
            </node>
            <node concept="3GX2aA" id="1j" role="2OqNvi">
              <uo k="s:originTrace" v="n:4457500422381364481" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364518" />
          <node concept="3clFbS" id="1o" role="3clFbx">
            <uo k="s:originTrace" v="n:4457500422381364519" />
            <node concept="3clFbF" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364521" />
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381364521" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381364521" />
                </node>
                <node concept="liA8E" id="1v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381364521" />
                  <node concept="Xl_RD" id="1w" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:4457500422381364521" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364522" />
              <node concept="3clFbS" id="1x" role="9aQI4">
                <uo k="s:originTrace" v="n:4457500422381364522" />
                <node concept="3cpWs8" id="1y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364522" />
                  <node concept="3cpWsn" id="1_" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:4457500422381364522" />
                    <node concept="A3Dl8" id="1A" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                      <node concept="3Tqbb2" id="1C" role="A3Ik2">
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1B" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381364523" />
                      <node concept="2OqwBi" id="1D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4457500422381364524" />
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1E" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:3RseghIcuhV" resolve="args" />
                        <uo k="s:originTrace" v="n:4457500422381364535" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364522" />
                  <node concept="3cpWsn" id="1H" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:4457500422381364522" />
                    <node concept="3Tqbb2" id="1I" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                    </node>
                    <node concept="2OqwBi" id="1J" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="collection" />
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                      </node>
                      <node concept="1yVyf7" id="1L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381364522" />
                  <node concept="37vLTw" id="1M" role="1DdaDG">
                    <ref role="3cqZAo" node="1_" resolve="collection" />
                    <uo k="s:originTrace" v="n:4457500422381364522" />
                  </node>
                  <node concept="3cpWsn" id="1N" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:4457500422381364522" />
                    <node concept="3Tqbb2" id="1P" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1O" role="2LFqv$">
                    <uo k="s:originTrace" v="n:4457500422381364522" />
                    <node concept="3clFbF" id="1Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                      <node concept="2OqwBi" id="1S" role="3clFbG">
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                        <node concept="37vLTw" id="1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="g" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4457500422381364522" />
                        </node>
                        <node concept="liA8E" id="1U" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4457500422381364522" />
                          <node concept="37vLTw" id="1V" role="37wK5m">
                            <ref role="3cqZAo" node="1N" resolve="item" />
                            <uo k="s:originTrace" v="n:4457500422381364522" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381364522" />
                      <node concept="3clFbS" id="1W" role="3clFbx">
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                        <node concept="3clFbF" id="1Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4457500422381364522" />
                          <node concept="2OqwBi" id="1Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:4457500422381364522" />
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="g" resolve="tgs" />
                              <uo k="s:originTrace" v="n:4457500422381364522" />
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:4457500422381364522" />
                              <node concept="Xl_RD" id="22" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:4457500422381364522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1X" role="3clFbw">
                        <uo k="s:originTrace" v="n:4457500422381364522" />
                        <node concept="37vLTw" id="23" role="3uHU7w">
                          <ref role="3cqZAo" node="1H" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:4457500422381364522" />
                        </node>
                        <node concept="37vLTw" id="24" role="3uHU7B">
                          <ref role="3cqZAo" node="1N" resolve="item" />
                          <uo k="s:originTrace" v="n:4457500422381364522" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381364526" />
              <node concept="2OqwBi" id="25" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381364526" />
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381364526" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381364526" />
                  <node concept="Xl_RD" id="28" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:4457500422381364526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p" role="3clFbw">
            <uo k="s:originTrace" v="n:4457500422381364527" />
            <node concept="2OqwBi" id="29" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381364528" />
              <node concept="2OqwBi" id="2b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381364529" />
                <node concept="37vLTw" id="2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcuhV" resolve="args" />
                <uo k="s:originTrace" v="n:4457500422381364533" />
              </node>
            </node>
            <node concept="3GX2aA" id="2a" role="2OqNvi">
              <uo k="s:originTrace" v="n:4457500422381364531" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181941881726951715" />
          <node concept="3clFbS" id="2f" role="3clFbx">
            <uo k="s:originTrace" v="n:2181941881726951718" />
            <node concept="3clFbF" id="2h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2181941881726959510" />
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <uo k="s:originTrace" v="n:2181941881726959510" />
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2181941881726959510" />
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2181941881726959510" />
                  <node concept="Xl_RD" id="2n" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:2181941881726959510" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2i" role="3cqZAp">
              <uo k="s:originTrace" v="n:2181941881726959511" />
              <node concept="3clFbS" id="2o" role="9aQI4">
                <uo k="s:originTrace" v="n:2181941881726959511" />
                <node concept="3cpWs8" id="2p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2181941881726959511" />
                  <node concept="3cpWsn" id="2s" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2181941881726959511" />
                    <node concept="A3Dl8" id="2t" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                      <node concept="3Tqbb2" id="2v" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2u" role="33vP2m">
                      <uo k="s:originTrace" v="n:2181941881726959512" />
                      <node concept="2OqwBi" id="2w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2181941881726959513" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2x" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                        <uo k="s:originTrace" v="n:2181941881726960779" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2181941881726959511" />
                  <node concept="3cpWsn" id="2$" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2181941881726959511" />
                    <node concept="3Tqbb2" id="2_" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                    </node>
                    <node concept="2OqwBi" id="2A" role="33vP2m">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="collection" />
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                      </node>
                      <node concept="1yVyf7" id="2C" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2181941881726959511" />
                  <node concept="37vLTw" id="2D" role="1DdaDG">
                    <ref role="3cqZAo" node="2s" resolve="collection" />
                    <uo k="s:originTrace" v="n:2181941881726959511" />
                  </node>
                  <node concept="3cpWsn" id="2E" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2181941881726959511" />
                    <node concept="3Tqbb2" id="2G" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2F" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2181941881726959511" />
                    <node concept="3clFbF" id="2H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                      <node concept="2OqwBi" id="2J" role="3clFbG">
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="g" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2181941881726959511" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2181941881726959511" />
                          <node concept="37vLTw" id="2M" role="37wK5m">
                            <ref role="3cqZAo" node="2E" resolve="item" />
                            <uo k="s:originTrace" v="n:2181941881726959511" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2181941881726959511" />
                      <node concept="3clFbS" id="2N" role="3clFbx">
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                        <node concept="3clFbF" id="2P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2181941881726959511" />
                          <node concept="2OqwBi" id="2Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:2181941881726959511" />
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="g" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2181941881726959511" />
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2181941881726959511" />
                              <node concept="Xl_RD" id="2T" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:2181941881726959511" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2O" role="3clFbw">
                        <uo k="s:originTrace" v="n:2181941881726959511" />
                        <node concept="37vLTw" id="2U" role="3uHU7w">
                          <ref role="3cqZAo" node="2$" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2181941881726959511" />
                        </node>
                        <node concept="37vLTw" id="2V" role="3uHU7B">
                          <ref role="3cqZAo" node="2E" resolve="item" />
                          <uo k="s:originTrace" v="n:2181941881726959511" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j" role="3cqZAp">
              <uo k="s:originTrace" v="n:2181941881726959515" />
              <node concept="2OqwBi" id="2W" role="3clFbG">
                <uo k="s:originTrace" v="n:2181941881726959515" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2181941881726959515" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2181941881726959515" />
                  <node concept="Xl_RD" id="2Z" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:2181941881726959515" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2g" role="3clFbw">
            <uo k="s:originTrace" v="n:2181941881726956073" />
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2181941881726951948" />
              <node concept="2OqwBi" id="32" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2181941881726951827" />
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="33" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                <uo k="s:originTrace" v="n:2181941881726952542" />
              </node>
            </node>
            <node concept="3GX2aA" id="31" role="2OqNvi">
              <uo k="s:originTrace" v="n:2181941881726959416" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381505863" />
          <node concept="3clFbS" id="36" role="3clFbx">
            <uo k="s:originTrace" v="n:4457500422381505864" />
            <node concept="3clFbF" id="38" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381505866" />
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381505866" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381505866" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381505866" />
                  <node concept="Xl_RD" id="3e" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:4457500422381505866" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381505867" />
              <node concept="3clFbS" id="3f" role="9aQI4">
                <uo k="s:originTrace" v="n:4457500422381505867" />
                <node concept="3cpWs8" id="3g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381505867" />
                  <node concept="3cpWsn" id="3j" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:4457500422381505867" />
                    <node concept="A3Dl8" id="3k" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                      <node concept="3Tqbb2" id="3m" role="A3Ik2">
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3l" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381505868" />
                      <node concept="2OqwBi" id="3n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4457500422381505869" />
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3o" role="2OqNvi">
                        <ref role="3TtcxE" to="tis3:3RseghIcZqY" resolve="options2" />
                        <uo k="s:originTrace" v="n:4457500422381505880" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381505867" />
                  <node concept="3cpWsn" id="3r" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:4457500422381505867" />
                    <node concept="3Tqbb2" id="3s" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                    </node>
                    <node concept="2OqwBi" id="3t" role="33vP2m">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="collection" />
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                      </node>
                      <node concept="1yVyf7" id="3v" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4457500422381505867" />
                  <node concept="37vLTw" id="3w" role="1DdaDG">
                    <ref role="3cqZAo" node="3j" resolve="collection" />
                    <uo k="s:originTrace" v="n:4457500422381505867" />
                  </node>
                  <node concept="3cpWsn" id="3x" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:4457500422381505867" />
                    <node concept="3Tqbb2" id="3z" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3y" role="2LFqv$">
                    <uo k="s:originTrace" v="n:4457500422381505867" />
                    <node concept="3clFbF" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                      <node concept="2OqwBi" id="3A" role="3clFbG">
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="g" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4457500422381505867" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4457500422381505867" />
                          <node concept="37vLTw" id="3D" role="37wK5m">
                            <ref role="3cqZAo" node="3x" resolve="item" />
                            <uo k="s:originTrace" v="n:4457500422381505867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4457500422381505867" />
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                        <node concept="3clFbF" id="3G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4457500422381505867" />
                          <node concept="2OqwBi" id="3H" role="3clFbG">
                            <uo k="s:originTrace" v="n:4457500422381505867" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="g" resolve="tgs" />
                              <uo k="s:originTrace" v="n:4457500422381505867" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:4457500422381505867" />
                              <node concept="Xl_RD" id="3K" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:4457500422381505867" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3F" role="3clFbw">
                        <uo k="s:originTrace" v="n:4457500422381505867" />
                        <node concept="37vLTw" id="3L" role="3uHU7w">
                          <ref role="3cqZAo" node="3r" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:4457500422381505867" />
                        </node>
                        <node concept="37vLTw" id="3M" role="3uHU7B">
                          <ref role="3cqZAo" node="3x" resolve="item" />
                          <uo k="s:originTrace" v="n:4457500422381505867" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381505871" />
              <node concept="2OqwBi" id="3N" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381505871" />
                <node concept="37vLTw" id="3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381505871" />
                </node>
                <node concept="liA8E" id="3P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4457500422381505871" />
                  <node concept="Xl_RD" id="3Q" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:4457500422381505871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37" role="3clFbw">
            <uo k="s:originTrace" v="n:4457500422381505872" />
            <node concept="2OqwBi" id="3R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381505873" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381505874" />
                <node concept="37vLTw" id="3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3U" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcZqY" resolve="options2" />
                <uo k="s:originTrace" v="n:4457500422381505878" />
              </node>
            </node>
            <node concept="3GX2aA" id="3S" role="2OqNvi">
              <uo k="s:originTrace" v="n:4457500422381505876" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381364384" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381364384" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381364384" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381425980" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381425980" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381425980" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381425980" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381425980" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381425980" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381425980" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381425980" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381425980" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381425980" />
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381425980" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381425980" />
                <node concept="37vLTw" id="4d" role="37wK5m">
                  <ref role="3cqZAo" node="45" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381425980" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381425985" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381425985" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381425985" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4457500422381425985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381425980" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381425980" />
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381425980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="Escaper" />
    <uo k="s:originTrace" v="n:4457500422381438793" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381438794" />
    </node>
    <node concept="2YIFZL" id="4k" role="jymVt">
      <property role="TrG5h" value="escape" />
      <uo k="s:originTrace" v="n:4457500422381438795" />
      <node concept="17QB3L" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381438801" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381438797" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381438798" />
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381445377" />
          <node concept="3clFbS" id="4r" role="3clFbx">
            <uo k="s:originTrace" v="n:4457500422381445378" />
            <node concept="3cpWs6" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381445406" />
              <node concept="10Nm6u" id="4u" role="3cqZAk">
                <uo k="s:originTrace" v="n:4457500422381445408" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4s" role="3clFbw">
            <uo k="s:originTrace" v="n:4457500422381445402" />
            <node concept="10Nm6u" id="4v" role="3uHU7w">
              <uo k="s:originTrace" v="n:4457500422381445405" />
            </node>
            <node concept="37vLTw" id="4w" role="3uHU7B">
              <ref role="3cqZAo" node="4o" resolve="s" />
              <uo k="s:originTrace" v="n:4457500422381445381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381438802" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381438824" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="s" />
              <uo k="s:originTrace" v="n:4457500422381438803" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <uo k="s:originTrace" v="n:4457500422381438830" />
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:4457500422381438831" />
              </node>
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="\\_" />
                <uo k="s:originTrace" v="n:4457500422381438883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:4457500422381438799" />
        <node concept="17QB3L" id="4A" role="1tU5fm">
          <uo k="s:originTrace" v="n:4457500422381438800" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4B">
    <node concept="39e2AJ" id="4C" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcqSH" resolve="LatexDocument_TextGen" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="LatexDocument_TextGen" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="4457500422381350445" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="getFileExtension_LatexDocument" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="id75:1ZiHc0gKksP" resolve="LatexIncludable_TextGen" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="LatexIncludable_TextGen" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="2293093897292826421" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="getFileExtension_LatexIncludable" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4D" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcqSH" resolve="LatexDocument_TextGen" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="LatexDocument_TextGen" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="4457500422381350445" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="getFileName_LatexDocument" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="id75:1ZiHc0gKksP" resolve="LatexIncludable_TextGen" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="LatexIncludable_TextGen" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="2293093897292826421" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="getFileName_LatexIncludable" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4E" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcuiw" resolve="CommandWord_TextGen" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="CommandWord_TextGen" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="4457500422381364384" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandWord_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcHkW" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="4457500422381425980" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcqSH" resolve="LatexDocument_TextGen" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="LatexDocument_TextGen" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="4457500422381350445" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="LatexDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="id75:1ZiHc0gKksP" resolve="LatexIncludable_TextGen" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="LatexIncludable_TextGen" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="2293093897292826421" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="LatexIncludable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIctN5" resolve="LineList_TextGen" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="LineList_TextGen" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="4457500422381362373" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="LineList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIctna" resolve="SimpleTextualLine_TextGen" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="SimpleTextualLine_TextGen" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="4457500422381360586" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="SimpleTextualLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcul2" resolve="TextWord_TextGen" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="TextWord_TextGen" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="4457500422381364546" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="TextWord_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcFfn" resolve="WordLine_TextGen" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="WordLine_TextGen" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="4457500422381417431" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="WordLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="id75:3RseghIcyh6" resolve="WordList_TextGen" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="WordList_TextGen" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="4457500422381380678" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="WordList_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4F" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LatexDocument_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381350445" />
    <node concept="3Tm1VV" id="5z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381350445" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381350445" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381350445" />
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381350445" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381350445" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381350445" />
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350445" />
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381350445" />
            <node concept="3uibUv" id="5W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381350445" />
            </node>
            <node concept="2ShNRf" id="5X" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381350445" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381350445" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381350445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350454" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350454" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350454" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381350454" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="\\documentclass[a4paper, 12pt]{" />
                <uo k="s:originTrace" v="n:4457500422381350454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350456" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350456" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350456" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381350456" />
              <node concept="2OqwBi" id="67" role="37wK5m">
                <uo k="s:originTrace" v="n:4457500422381350479" />
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4457500422381350458" />
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="69" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIcqSf" resolve="documentClass" />
                  <uo k="s:originTrace" v="n:4457500422381350485" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350487" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350487" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350487" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381350487" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4457500422381350487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350489" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350489" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350489" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4457500422381350489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350491" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350491" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350491" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381350491" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="\\usepackage{hyperref}" />
                <uo k="s:originTrace" v="n:4457500422381350491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350497" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350497" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350497" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4457500422381350497" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381494423" />
          <node concept="2GrKxI" id="6q" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:4457500422381494424" />
          </node>
          <node concept="2OqwBi" id="6r" role="2GsD0m">
            <uo k="s:originTrace" v="n:4457500422381494425" />
            <node concept="2OqwBi" id="6t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381494426" />
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6w" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6u" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIcR1W" resolve="prologs" />
              <uo k="s:originTrace" v="n:4457500422381494434" />
            </node>
          </node>
          <node concept="3clFbS" id="6s" role="2LFqv$">
            <uo k="s:originTrace" v="n:4457500422381494428" />
            <node concept="3clFbF" id="6x" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381494430" />
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381494430" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381494430" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4457500422381494430" />
                  <node concept="2GrUjf" id="6A" role="37wK5m">
                    <ref role="2Gs0qQ" node="6q" resolve="l" />
                    <uo k="s:originTrace" v="n:4457500422381494431" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381494432" />
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381494432" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381494432" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4457500422381494432" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181941881727482081" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:2181941881727482081" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2181941881727482081" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2181941881727482081" />
              <node concept="Xl_RD" id="6H" role="37wK5m">
                <property role="Xl_RC" value="\\begin{document}" />
                <uo k="s:originTrace" v="n:2181941881727482081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181941881727482082" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:2181941881727482082" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2181941881727482082" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2181941881727482082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350549" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350549" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350549" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4457500422381350549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350551" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350551" />
            <node concept="2OqwBi" id="6P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381350551" />
              <node concept="2OqwBi" id="6R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381350551" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381350551" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4457500422381350551" />
                </node>
              </node>
              <node concept="liA8E" id="6S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4457500422381350551" />
              </node>
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4457500422381350551" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350510" />
          <node concept="2GrKxI" id="6V" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:4457500422381350511" />
          </node>
          <node concept="2OqwBi" id="6W" role="2GsD0m">
            <uo k="s:originTrace" v="n:4457500422381350535" />
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381350514" />
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="71" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6Z" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIcqSz" resolve="contents" />
              <uo k="s:originTrace" v="n:4457500422381350540" />
            </node>
          </node>
          <node concept="3clFbS" id="6X" role="2LFqv$">
            <uo k="s:originTrace" v="n:4457500422381350513" />
            <node concept="3clFbF" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381350543" />
              <node concept="2OqwBi" id="74" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381350543" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381350543" />
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4457500422381350543" />
                  <node concept="2GrUjf" id="77" role="37wK5m">
                    <ref role="2Gs0qQ" node="6V" resolve="l" />
                    <uo k="s:originTrace" v="n:4457500422381350545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381350547" />
              <node concept="2OqwBi" id="78" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381350547" />
                <node concept="37vLTw" id="79" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381350547" />
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4457500422381350547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350551" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350551" />
            <node concept="2OqwBi" id="7c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381350551" />
              <node concept="2OqwBi" id="7e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381350551" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381350551" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4457500422381350551" />
                </node>
              </node>
              <node concept="liA8E" id="7f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4457500422381350551" />
              </node>
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4457500422381350551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350507" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350507" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350507" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381350507" />
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="\\end{document}" />
                <uo k="s:originTrace" v="n:4457500422381350507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350508" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381350508" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381350508" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4457500422381350508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381350445" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381350445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381350445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LatexIncludable_TextGen" />
    <uo k="s:originTrace" v="n:2293093897292826421" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293093897292826421" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2293093897292826421" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2293093897292826421" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:2293093897292826421" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293093897292826421" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:2293093897292826421" />
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293093897292826421" />
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2293093897292826421" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2293093897292826421" />
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <uo k="s:originTrace" v="n:2293093897292826421" />
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2293093897292826421" />
                <node concept="37vLTw" id="7D" role="37wK5m">
                  <ref role="3cqZAo" node="7x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2293093897292826421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293093897292826452" />
          <node concept="2GrKxI" id="7E" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:2293093897292826453" />
          </node>
          <node concept="2OqwBi" id="7F" role="2GsD0m">
            <uo k="s:originTrace" v="n:2293093897292826454" />
            <node concept="2OqwBi" id="7H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2293093897292826455" />
              <node concept="37vLTw" id="7J" role="2Oq$k0">
                <ref role="3cqZAo" node="7x" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7I" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:1ZiHc0gKksk" resolve="contents" />
              <uo k="s:originTrace" v="n:2293093897292826467" />
            </node>
          </node>
          <node concept="3clFbS" id="7G" role="2LFqv$">
            <uo k="s:originTrace" v="n:2293093897292826457" />
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2293093897292826459" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:2293093897292826459" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2293093897292826459" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2293093897292826459" />
                  <node concept="2GrUjf" id="7Q" role="37wK5m">
                    <ref role="2Gs0qQ" node="7E" resolve="l" />
                    <uo k="s:originTrace" v="n:2293093897292826460" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2293093897292826461" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:2293093897292826461" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2293093897292826461" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2293093897292826461" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2293093897292826421" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2293093897292826421" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293093897292826421" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LineList_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381362373" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381362373" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381362373" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381362373" />
      <node concept="3cqZAl" id="7Z" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381362373" />
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381362373" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381362373" />
        <node concept="3cpWs8" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381362373" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381362373" />
            <node concept="3uibUv" id="87" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381362373" />
            </node>
            <node concept="2ShNRf" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381362373" />
              <node concept="1pGfFk" id="89" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381362373" />
                <node concept="37vLTw" id="8a" role="37wK5m">
                  <ref role="3cqZAo" node="82" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381362373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381362376" />
          <node concept="2GrKxI" id="8b" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:4457500422381362377" />
          </node>
          <node concept="2OqwBi" id="8c" role="2GsD0m">
            <uo k="s:originTrace" v="n:4457500422381362401" />
            <node concept="2OqwBi" id="8e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381362380" />
              <node concept="37vLTw" id="8g" role="2Oq$k0">
                <ref role="3cqZAo" node="82" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8f" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIctMP" resolve="lines" />
              <uo k="s:originTrace" v="n:4457500422381362408" />
            </node>
          </node>
          <node concept="3clFbS" id="8d" role="2LFqv$">
            <uo k="s:originTrace" v="n:4457500422381362379" />
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381362411" />
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381362411" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381362411" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4457500422381362411" />
                  <node concept="2GrUjf" id="8m" role="37wK5m">
                    <ref role="2Gs0qQ" node="8b" resolve="l" />
                    <uo k="s:originTrace" v="n:4457500422381362413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381362373" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381362373" />
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381362373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleTextualLine_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381360586" />
    <node concept="3Tm1VV" id="8p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381360586" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381360586" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381360586" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381360586" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381360586" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381360586" />
        <node concept="3cpWs8" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381360586" />
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381360586" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381360586" />
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381360586" />
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381360586" />
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="8v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381360586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381360593" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381360593" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381360593" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381360593" />
              <node concept="2YIFZM" id="8G" role="37wK5m">
                <ref role="37wK5l" node="4k" resolve="escape" />
                <ref role="1Pybhc" node="4i" resolve="Escaper" />
                <uo k="s:originTrace" v="n:4457500422381438886" />
                <node concept="2OqwBi" id="8H" role="37wK5m">
                  <uo k="s:originTrace" v="n:4457500422381438887" />
                  <node concept="2OqwBi" id="8I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4457500422381438888" />
                    <node concept="37vLTw" id="8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="8v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8J" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                    <uo k="s:originTrace" v="n:4457500422381438891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381360625" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381360625" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381360625" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4457500422381360625" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381360586" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381360586" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381360586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="94" role="1B3o_S" />
      <node concept="2eloPW" id="95" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="96" role="33vP2m">
        <node concept="xCZzO" id="97" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="98" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3clFbW" id="8T" role="jymVt">
      <node concept="3cqZAl" id="99" role="3clF45" />
      <node concept="3clFbS" id="9a" role="3clF47" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9i" role="1tU5fm" />
        <node concept="2AHcQZ" id="9j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3KaCP$" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3KbGdf">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="1n$iZg" id="9z" role="3Kbmr1">
              <property role="1n_iUB" value="CommandWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="2ShNRf" id="9A" role="3cqZAk">
                  <node concept="HV5vD" id="9B" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CommandWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="1n$iZg" id="9C" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="2ShNRf" id="9F" role="3cqZAk">
                  <node concept="HV5vD" id="9G" role="2ShVmc">
                    <ref role="HV5vE" node="3Y" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="1n$iZg" id="9H" role="3Kbmr1">
              <property role="1n_iUB" value="LatexDocument" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="2ShNRf" id="9K" role="3cqZAk">
                  <node concept="HV5vD" id="9L" role="2ShVmc">
                    <ref role="HV5vE" node="5y" resolve="LatexDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="1n$iZg" id="9M" role="3Kbmr1">
              <property role="1n_iUB" value="LatexIncludable" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="2ShNRf" id="9P" role="3cqZAk">
                  <node concept="HV5vD" id="9Q" role="2ShVmc">
                    <ref role="HV5vE" node="7q" resolve="LatexIncludable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="1n$iZg" id="9R" role="3Kbmr1">
              <property role="1n_iUB" value="LineList" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="2ShNRf" id="9U" role="3cqZAk">
                  <node concept="HV5vD" id="9V" role="2ShVmc">
                    <ref role="HV5vE" node="7V" resolve="LineList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="1n$iZg" id="9W" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleTextualLine" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="2ShNRf" id="9Z" role="3cqZAk">
                  <node concept="HV5vD" id="a0" role="2ShVmc">
                    <ref role="HV5vE" node="8o" resolve="SimpleTextualLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="1n$iZg" id="a1" role="3Kbmr1">
              <property role="1n_iUB" value="TextWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="2ShNRf" id="a4" role="3cqZAk">
                  <node concept="HV5vD" id="a5" role="2ShVmc">
                    <ref role="HV5vE" node="c7" resolve="TextWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="1n$iZg" id="a6" role="3Kbmr1">
              <property role="1n_iUB" value="WordLine" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a7" role="3Kbo56">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="2ShNRf" id="a9" role="3cqZAk">
                  <node concept="HV5vD" id="aa" role="2ShVmc">
                    <ref role="HV5vE" node="cx" resolve="WordLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="1n$iZg" id="ab" role="3Kbmr1">
              <property role="1n_iUB" value="WordList" />
              <property role="1n_ezw" value="com.mbeddr.doc.latex.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="2ShNRf" id="ae" role="3cqZAk">
                  <node concept="HV5vD" id="af" role="2ShVmc">
                    <ref role="HV5vE" node="dT" resolve="WordList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <node concept="10Nm6u" id="ag" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt" />
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="3cqZAl" id="ai" role="3clF45" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="an" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="1DcWWT" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="ap" role="2LFqv$">
            <node concept="3clFbJ" id="as" role="3cqZAp">
              <node concept="3clFbS" id="au" role="3clFbx">
                <node concept="3cpWs8" id="aw" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aA" role="33vP2m">
                      <ref role="37wK5l" node="90" resolve="getFileName_LatexDocument" />
                      <node concept="37vLTw" id="aB" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ax" role="3cqZAp">
                  <node concept="3cpWsn" id="aC" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aE" role="33vP2m">
                      <ref role="37wK5l" node="92" resolve="getFileExtension_LatexDocument" />
                      <node concept="37vLTw" id="aF" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ay" role="3cqZAp">
                  <node concept="2OqwBi" id="aG" role="3clFbG">
                    <node concept="37vLTw" id="aH" role="2Oq$k0">
                      <ref role="3cqZAo" node="aj" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="aI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aJ" role="37wK5m">
                        <node concept="1eOMI4" id="aL" role="3K4GZi">
                          <node concept="3cpWs3" id="aO" role="1eOMHV">
                            <node concept="37vLTw" id="aP" role="3uHU7w">
                              <ref role="3cqZAo" node="aC" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aQ" role="3uHU7B">
                              <node concept="37vLTw" id="aR" role="3uHU7B">
                                <ref role="3cqZAo" node="a$" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aS" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aM" role="3K4E3e">
                          <ref role="3cqZAo" node="a$" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aN" role="3K4Cdx">
                          <node concept="10Nm6u" id="aT" role="3uHU7w" />
                          <node concept="37vLTw" id="aU" role="3uHU7B">
                            <ref role="3cqZAo" node="aC" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aK" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="az" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="av" role="3clFbw">
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="aZ" role="37wK5m">
                    <ref role="35c_gD" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="at" role="3cqZAp">
              <node concept="3clFbS" id="b0" role="3clFbx">
                <node concept="3cpWs8" id="b2" role="3cqZAp">
                  <node concept="3cpWsn" id="b6" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="b7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="b8" role="33vP2m">
                      <ref role="37wK5l" node="91" resolve="getFileName_LatexIncludable" />
                      <node concept="37vLTw" id="b9" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b3" role="3cqZAp">
                  <node concept="3cpWsn" id="ba" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bc" role="33vP2m">
                      <ref role="37wK5l" node="93" resolve="getFileExtension_LatexIncludable" />
                      <node concept="37vLTw" id="bd" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b4" role="3cqZAp">
                  <node concept="2OqwBi" id="be" role="3clFbG">
                    <node concept="37vLTw" id="bf" role="2Oq$k0">
                      <ref role="3cqZAo" node="aj" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="bh" role="37wK5m">
                        <node concept="1eOMI4" id="bj" role="3K4GZi">
                          <node concept="3cpWs3" id="bm" role="1eOMHV">
                            <node concept="37vLTw" id="bn" role="3uHU7w">
                              <ref role="3cqZAo" node="ba" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="bo" role="3uHU7B">
                              <node concept="37vLTw" id="bp" role="3uHU7B">
                                <ref role="3cqZAo" node="b6" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bq" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bk" role="3K4E3e">
                          <ref role="3cqZAo" node="b6" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="bl" role="3K4Cdx">
                          <node concept="10Nm6u" id="br" role="3uHU7w" />
                          <node concept="37vLTw" id="bs" role="3uHU7B">
                            <ref role="3cqZAo" node="ba" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37wK5m">
                        <ref role="3cqZAo" node="aq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="b5" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="b1" role="3clFbw">
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bx" role="37wK5m">
                    <ref role="35c_gD" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aq" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="by" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ar" role="1DdaDG">
            <node concept="2OqwBi" id="bz" role="2Oq$k0">
              <node concept="37vLTw" id="b_" role="2Oq$k0">
                <ref role="3cqZAo" node="aj" resolve="outline" />
              </node>
              <node concept="liA8E" id="bA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_LatexDocument" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3cqZAk">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="node" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_LatexIncludable" />
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs6" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3cqZAk">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="node" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bL" role="1B3o_S" />
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_LatexDocument" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381350450" />
          <node concept="Xl_RD" id="bY" role="3clFbG">
            <property role="Xl_RC" value="tex" />
            <uo k="s:originTrace" v="n:4457500422381350451" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bU" role="1B3o_S" />
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_LatexIncludable" />
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293093897292826426" />
          <node concept="Xl_RD" id="c5" role="3clFbG">
            <property role="Xl_RC" value="ltx" />
            <uo k="s:originTrace" v="n:2293093897292826427" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c1" role="1B3o_S" />
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextWord_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381364546" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381364546" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381364546" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381364546" />
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381364546" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381364546" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381364546" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364546" />
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381364546" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381364546" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381364546" />
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381364546" />
                <node concept="37vLTw" id="cm" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381364546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381364551" />
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:4457500422381364551" />
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="tgs" />
              <uo k="s:originTrace" v="n:4457500422381364551" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4457500422381364551" />
              <node concept="2YIFZM" id="cq" role="37wK5m">
                <ref role="37wK5l" node="4k" resolve="escape" />
                <ref role="1Pybhc" node="4i" resolve="Escaper" />
                <uo k="s:originTrace" v="n:4457500422381438896" />
                <node concept="2OqwBi" id="cr" role="37wK5m">
                  <uo k="s:originTrace" v="n:4457500422381438918" />
                  <node concept="2OqwBi" id="cs" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4457500422381438897" />
                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                      <ref role="3cqZAo" node="ce" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ct" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:3RseghIcukX" resolve="text" />
                    <uo k="s:originTrace" v="n:4457500422381438924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381364546" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381364546" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381364546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WordLine_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381417431" />
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381417431" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381417431" />
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381417431" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381417431" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381417431" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381417431" />
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381417431" />
          <node concept="3cpWsn" id="cJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381417431" />
            <node concept="3uibUv" id="cK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381417431" />
            </node>
            <node concept="2ShNRf" id="cL" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381417431" />
              <node concept="1pGfFk" id="cM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381417431" />
                <node concept="37vLTw" id="cN" role="37wK5m">
                  <ref role="3cqZAo" node="cC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381417431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785245534399659443" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5785245534399659444" />
            <node concept="10Oyi0" id="cP" role="1tU5fm">
              <uo k="s:originTrace" v="n:5785245534399659445" />
            </node>
            <node concept="3cmrfG" id="cQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5785245534399659447" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785245534399659410" />
          <node concept="2GrKxI" id="cR" role="2Gsz3X">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:5785245534399659411" />
          </node>
          <node concept="2OqwBi" id="cS" role="2GsD0m">
            <uo k="s:originTrace" v="n:5785245534399659435" />
            <node concept="2OqwBi" id="cU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785245534399659414" />
              <node concept="37vLTw" id="cW" role="2Oq$k0">
                <ref role="3cqZAo" node="cC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cV" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIcuht" resolve="words" />
              <uo k="s:originTrace" v="n:5785245534399659441" />
            </node>
          </node>
          <node concept="3clFbS" id="cT" role="2LFqv$">
            <uo k="s:originTrace" v="n:5785245534399659413" />
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785245534399659448" />
              <node concept="3uNrnE" id="d1" role="3clFbG">
                <uo k="s:originTrace" v="n:5785245534399659470" />
                <node concept="37vLTw" id="d2" role="2$L3a6">
                  <ref role="3cqZAo" node="cO" resolve="i" />
                  <uo k="s:originTrace" v="n:6584628407653757702" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5110473669967028387" />
              <node concept="3clFbS" id="d3" role="3clFbx">
                <uo k="s:originTrace" v="n:5110473669967028390" />
                <node concept="3clFbJ" id="d5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5110473669967031677" />
                  <node concept="3clFbS" id="d6" role="3clFbx">
                    <uo k="s:originTrace" v="n:5110473669967031678" />
                    <node concept="3clFbF" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5785245534399659506" />
                      <node concept="2OqwBi" id="da" role="3clFbG">
                        <uo k="s:originTrace" v="n:5785245534399659506" />
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5785245534399659506" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5785245534399659506" />
                          <node concept="2OqwBi" id="dd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5785245534399659529" />
                            <node concept="2OqwBi" id="de" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785245534399659508" />
                              <node concept="37vLTw" id="dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="cC" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="dh" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="df" role="2OqNvi">
                              <ref role="3TsBF5" to="tis3:519ky_SjBOX" resolve="separator" />
                              <uo k="s:originTrace" v="n:5785245534399659536" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="d7" role="3clFbw">
                    <uo k="s:originTrace" v="n:5110473669967038747" />
                    <node concept="10Nm6u" id="di" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5110473669967038758" />
                    </node>
                    <node concept="2OqwBi" id="dj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5110473669967032272" />
                      <node concept="2OqwBi" id="dk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5110473669967031683" />
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="cC" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dl" role="2OqNvi">
                        <ref role="3TsBF5" to="tis3:519ky_SjBOX" resolve="separator" />
                        <uo k="s:originTrace" v="n:5110473669967035945" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="d8" role="9aQIa">
                    <uo k="s:originTrace" v="n:5110473669967038866" />
                    <node concept="3clFbS" id="do" role="9aQI4">
                      <uo k="s:originTrace" v="n:5110473669967038867" />
                      <node concept="3clFbF" id="dp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5785245534400445364" />
                        <node concept="2OqwBi" id="dq" role="3clFbG">
                          <uo k="s:originTrace" v="n:5785245534400445364" />
                          <node concept="37vLTw" id="dr" role="2Oq$k0">
                            <ref role="3cqZAo" node="cJ" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5785245534400445364" />
                          </node>
                          <node concept="liA8E" id="ds" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5785245534400445364" />
                            <node concept="Xl_RD" id="dt" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                              <uo k="s:originTrace" v="n:5785245534400445364" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="d4" role="3clFbw">
                <uo k="s:originTrace" v="n:5110473669967031668" />
                <node concept="3cmrfG" id="du" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5110473669967031671" />
                </node>
                <node concept="37vLTw" id="dv" role="3uHU7B">
                  <ref role="3cqZAo" node="cO" resolve="i" />
                  <uo k="s:originTrace" v="n:5110473669967028423" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785245534399659540" />
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <uo k="s:originTrace" v="n:5785245534399659540" />
                <node concept="37vLTw" id="dx" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785245534399659540" />
                </node>
                <node concept="liA8E" id="dy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5785245534399659540" />
                  <node concept="2GrUjf" id="dz" role="37wK5m">
                    <ref role="2Gs0qQ" node="cR" resolve="w" />
                    <uo k="s:originTrace" v="n:5785245534399659542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785245534399703899" />
          <node concept="3clFbS" id="d$" role="3clFbx">
            <uo k="s:originTrace" v="n:5785245534399703900" />
            <node concept="3clFbF" id="dA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785245534399703868" />
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <uo k="s:originTrace" v="n:5785245534399703868" />
                <node concept="37vLTw" id="dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785245534399703868" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785245534399703868" />
                  <node concept="2OqwBi" id="dE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785245534399703891" />
                    <node concept="2OqwBi" id="dF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785245534399703870" />
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="cC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dG" role="2OqNvi">
                      <ref role="3TsBF5" to="tis3:519ky_SjMFW" resolve="end" />
                      <uo k="s:originTrace" v="n:5785245534399703897" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="d_" role="3clFbw">
            <uo k="s:originTrace" v="n:5785245534399703951" />
            <node concept="10Nm6u" id="dJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5785245534399703954" />
            </node>
            <node concept="2OqwBi" id="dK" role="3uHU7B">
              <uo k="s:originTrace" v="n:5785245534399703924" />
              <node concept="2OqwBi" id="dL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785245534399703903" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dM" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:519ky_SjMFW" resolve="end" />
                <uo k="s:originTrace" v="n:5785245534399703930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785245534399659408" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:5785245534399659408" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785245534399659408" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785245534399659408" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381417431" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381417431" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381417431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WordList_TextGen" />
    <uo k="s:originTrace" v="n:4457500422381380678" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4457500422381380678" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4457500422381380678" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4457500422381380678" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:4457500422381380678" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4457500422381380678" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:4457500422381380678" />
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381380678" />
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4457500422381380678" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4457500422381380678" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <uo k="s:originTrace" v="n:4457500422381380678" />
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4457500422381380678" />
                <node concept="37vLTw" id="e8" role="37wK5m">
                  <ref role="3cqZAo" node="e0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4457500422381380678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4457500422381380683" />
          <node concept="3clFbS" id="e9" role="2LFqv$">
            <uo k="s:originTrace" v="n:4457500422381380683" />
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <uo k="s:originTrace" v="n:4457500422381380683" />
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <uo k="s:originTrace" v="n:4457500422381380683" />
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="e4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4457500422381380683" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4457500422381380683" />
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="ea" resolve="item" />
                    <uo k="s:originTrace" v="n:4457500422381380683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ea" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:4457500422381380683" />
            <node concept="3Tqbb2" id="eh" role="1tU5fm">
              <uo k="s:originTrace" v="n:4457500422381380683" />
            </node>
          </node>
          <node concept="2OqwBi" id="eb" role="1DdaDG">
            <uo k="s:originTrace" v="n:2520400018186700164" />
            <node concept="2OqwBi" id="ei" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4457500422381380706" />
              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4457500422381380685" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="el" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcygT" resolve="words" />
                <uo k="s:originTrace" v="n:4457500422381380712" />
              </node>
            </node>
            <node concept="3zZkjj" id="ej" role="2OqNvi">
              <uo k="s:originTrace" v="n:2520400018186700170" />
              <node concept="1bVj0M" id="eo" role="23t8la">
                <uo k="s:originTrace" v="n:2520400018186700171" />
                <node concept="3clFbS" id="ep" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2520400018186700172" />
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2520400018186700175" />
                    <node concept="3fqX7Q" id="es" role="3clFbG">
                      <uo k="s:originTrace" v="n:2520400018186700246" />
                      <node concept="2OqwBi" id="et" role="3fr31v">
                        <uo k="s:originTrace" v="n:2520400018186700247" />
                        <node concept="37vLTw" id="eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="eq" resolve="it" />
                          <uo k="s:originTrace" v="n:2520400018186700248" />
                        </node>
                        <node concept="2qgKlT" id="ev" role="2OqNvi">
                          <ref role="37wK5l" to="yxvu:2bUgBpZU0mI" resolve="isEmpty" />
                          <uo k="s:originTrace" v="n:2520400018186700249" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="eq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099272231" />
                  <node concept="2jxLKc" id="ew" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099272232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4457500422381380678" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4457500422381380678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4457500422381380678" />
      </node>
    </node>
  </node>
</model>

