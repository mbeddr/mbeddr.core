<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f74c7ba(checkpoints/com.mbeddr.doc.markdown.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3ga5" ref="r:d799f6eb-a08d-4769-b727-1b9cccdf3c33(com.mbeddr.doc.markdown.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ome8" ref="r:7878b294-a300-4fbe-8d06-1b294d811863(com.mbeddr.doc.markdown.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BlockQuote_TextGen" />
    <uo k="s:originTrace" v="n:839091667655446352" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655446352" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655446352" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655446352" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655446352" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655446352" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655446352" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655446352" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655446352" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655446352" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655446352" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655446352" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655446352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655446391" />
          <node concept="2OqwBi" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655446391" />
            <node concept="37vLTw" id="j" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655446391" />
            </node>
            <node concept="liA8E" id="k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655446391" />
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:839091667655446391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655446459" />
          <node concept="3clFbS" id="m" role="2LFqv$">
            <uo k="s:originTrace" v="n:839091667655446459" />
            <node concept="3clFbF" id="p" role="3cqZAp">
              <uo k="s:originTrace" v="n:839091667655446459" />
              <node concept="2OqwBi" id="q" role="3clFbG">
                <uo k="s:originTrace" v="n:839091667655446459" />
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:839091667655446459" />
                </node>
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:839091667655446459" />
                  <node concept="37vLTw" id="t" role="37wK5m">
                    <ref role="3cqZAo" node="n" resolve="item" />
                    <uo k="s:originTrace" v="n:839091667655446459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="n" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:839091667655446459" />
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <uo k="s:originTrace" v="n:839091667655446459" />
            </node>
          </node>
          <node concept="2OqwBi" id="o" role="1DdaDG">
            <uo k="s:originTrace" v="n:839091667655446915" />
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:839091667655446482" />
              <node concept="37vLTw" id="x" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="w" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:I_3mOg_Wxp" resolve="text" />
              <uo k="s:originTrace" v="n:839091667655447571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655447756" />
          <node concept="2OqwBi" id="z" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655447756" />
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655447756" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:839091667655447756" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655446352" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655446352" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655446352" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BoldWord_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:2584233667557391967" />
    <node concept="3Tm1VV" id="C" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557391967" />
    </node>
    <node concept="3uibUv" id="D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557391967" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557391967" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557391967" />
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557391967" />
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557391967" />
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557391967" />
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557391967" />
            <node concept="3uibUv" id="P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557391967" />
            </node>
            <node concept="2ShNRf" id="Q" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557391967" />
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557391967" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557391967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557390135" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557390135" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557390135" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557390135" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="**" />
                <uo k="s:originTrace" v="n:2584233667557390135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557391987" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557391987" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557391987" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557391987" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <uo k="s:originTrace" v="n:2584233667557391988" />
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2584233667557391989" />
                  <node concept="37vLTw" id="13" role="2Oq$k0">
                    <ref role="3cqZAo" node="I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="14" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="12" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:2584233667557391990" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557391636" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557391636" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557391636" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557391636" />
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="**" />
                <uo k="s:originTrace" v="n:2584233667557391636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557391967" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557391967" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557391967" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Code_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:839091667655466609" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655466609" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655466609" />
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655466609" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655466609" />
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655466609" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655466609" />
        <node concept="3cpWs8" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655466609" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655466609" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655466609" />
            </node>
            <node concept="2ShNRf" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655466609" />
              <node concept="1pGfFk" id="1q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655466609" />
                <node concept="37vLTw" id="1r" role="37wK5m">
                  <ref role="3cqZAo" node="1h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655466609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655466665" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655466665" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655466665" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655466665" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:839091667655466665" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655466706" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655466706" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655466706" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655466706" />
              <node concept="2OqwBi" id="1z" role="37wK5m">
                <uo k="s:originTrace" v="n:839091667655467337" />
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:839091667655466761" />
                  <node concept="37vLTw" id="1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1_" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:839091667655468029" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655468245" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655468245" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655468245" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655468245" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:839091667655468245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655466609" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655466609" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655466609" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1H">
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFn4XM" resolve="MarkdownDocument_TextGen" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="MarkdownDocument_TextGen" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2584233667557347186" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="getFileExtension_MarkdownDocument" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFn4XM" resolve="MarkdownDocument_TextGen" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="MarkdownDocument_TextGen" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2584233667557347186" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="getFileName_MarkdownDocument" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOg_WXg" resolve="BlockQuote_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="BlockQuote_TextGen" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="839091667655446352" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BlockQuote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFnfTv" resolve="BoldWord_TextGen" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="BoldWord_TextGen" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="2584233667557391967" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="BoldWord_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOgA1TL" resolve="Code_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="Code_TextGen" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="839091667655466609" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="Code_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFndlB" resolve="Header_TextGen" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="Header_TextGen" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="2584233667557381479" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="Header_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOgAcf8" resolve="HorizontalRule_TextGen" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="HorizontalRule_TextGen" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="839091667655508936" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="HorizontalRule_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:GfNMM3dzmC" resolve="Image_TextGen" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="Image_TextGen" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="797083449154745768" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="Image_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFnfXf" resolve="ItalicWord_TextGen" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="ItalicWord_TextGen" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="2584233667557392207" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="ItalicWord_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFnf60" resolve="Line_TextGen" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="Line_TextGen" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="2584233667557388672" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="Line_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOgAvI2" resolve="Link_TextGen" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="Link_TextGen" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="839091667655588738" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="Link_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOgBBeN" resolve="ListItem_TextGen" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="ListItem_TextGen" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="839091667655881651" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="ListItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:I_3mOgBATj" resolve="List_TextGen" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="List_TextGen" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="839091667655880275" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="List_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFn4XM" resolve="MarkdownDocument_TextGen" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="MarkdownDocument_TextGen" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2584233667557347186" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="MarkdownDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:2ft2HgFnfs0" resolve="TextWord_TextGen" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="TextWord_TextGen" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2584233667557390080" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="TextWord_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="3ga5:xxE$BMyuAT" resolve="XmlWord_TextGen" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="XmlWord_TextGen" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="603951059622816185" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="XmlWord_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Header_TextGen" />
    <property role="3GE5qa" value="header" />
    <uo k="s:originTrace" v="n:2584233667557381479" />
    <node concept="3Tm1VV" id="2P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557381479" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557381479" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557381479" />
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557381479" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557381479" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557381479" />
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557381479" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557381479" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557381479" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557381479" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557381479" />
                <node concept="37vLTw" id="36" role="37wK5m">
                  <ref role="3cqZAo" node="2V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557381479" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655371624" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655371624" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655371624" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655371624" />
              <node concept="2OqwBi" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:839091667655372145" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:839091667655371690" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="ome8:I_3mOg_ExQ" resolve="heading" />
                  <uo k="s:originTrace" v="n:839091667655372837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655373142" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655373142" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655373142" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655373142" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:839091667655373142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557385731" />
          <node concept="3clFbS" id="3j" role="2LFqv$">
            <uo k="s:originTrace" v="n:2584233667557385731" />
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2584233667557385731" />
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <uo k="s:originTrace" v="n:2584233667557385731" />
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2584233667557385731" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2584233667557385731" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="item" />
                    <uo k="s:originTrace" v="n:2584233667557385731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3k" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2584233667557385731" />
            <node concept="3Tqbb2" id="3r" role="1tU5fm">
              <uo k="s:originTrace" v="n:2584233667557385731" />
            </node>
          </node>
          <node concept="2OqwBi" id="3l" role="1DdaDG">
            <uo k="s:originTrace" v="n:2584233667557386230" />
            <node concept="2OqwBi" id="3s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2584233667557385754" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3t" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
              <uo k="s:originTrace" v="n:2584233667557387004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557387211" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557387211" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557387211" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2584233667557387211" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557381479" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557381479" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557381479" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HorizontalRule_TextGen" />
    <uo k="s:originTrace" v="n:839091667655508936" />
    <node concept="3Tm1VV" id="3_" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655508936" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655508936" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655508936" />
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655508936" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655508936" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655508936" />
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655508936" />
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655508936" />
            <node concept="3uibUv" id="3L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655508936" />
            </node>
            <node concept="2ShNRf" id="3M" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655508936" />
              <node concept="1pGfFk" id="3N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655508936" />
                <node concept="37vLTw" id="3O" role="37wK5m">
                  <ref role="3cqZAo" node="3F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655508936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655508975" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655508975" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655508975" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655508975" />
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:839091667655508975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655514769" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655514769" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655514769" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:839091667655514769" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655508936" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655508936" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655508936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:797083449154745768" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:797083449154745768" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:797083449154745768" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:797083449154745768" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:797083449154745768" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:797083449154745768" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:797083449154745768" />
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154745768" />
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:797083449154745768" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:797083449154745768" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <uo k="s:originTrace" v="n:797083449154745768" />
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:797083449154745768" />
                <node concept="37vLTw" id="4h" role="37wK5m">
                  <ref role="3cqZAo" node="44" resolve="ctx" />
                  <uo k="s:originTrace" v="n:797083449154745768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746366" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746366" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746366" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746366" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="![" />
                <uo k="s:originTrace" v="n:797083449154746366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746367" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746367" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746367" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746367" />
              <node concept="2OqwBi" id="4p" role="37wK5m">
                <uo k="s:originTrace" v="n:797083449154746368" />
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:797083449154746369" />
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="44" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4r" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:797083449154746370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746371" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746371" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746371" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746371" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:797083449154746371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746372" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746372" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746372" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746372" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:797083449154746372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746373" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746373" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746373" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746373" />
              <node concept="2OqwBi" id="4D" role="37wK5m">
                <uo k="s:originTrace" v="n:797083449154746374" />
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:797083449154746375" />
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="44" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4F" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:GfNMM3dpCN" resolve="url" />
                  <uo k="s:originTrace" v="n:797083449154746376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:797083449154746377" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:797083449154746377" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:797083449154746377" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:797083449154746377" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:797083449154746377" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:797083449154745768" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:797083449154745768" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:797083449154745768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ItalicWord_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:2584233667557392207" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557392207" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557392207" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557392207" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557392207" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557392207" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557392207" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557392207" />
          <node concept="3cpWsn" id="50" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557392207" />
            <node concept="3uibUv" id="51" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557392207" />
            </node>
            <node concept="2ShNRf" id="52" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557392207" />
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557392207" />
                <node concept="37vLTw" id="54" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557392207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557392227" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557392227" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557392227" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557392227" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="*" />
                <uo k="s:originTrace" v="n:2584233667557392227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557392228" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557392228" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557392228" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557392228" />
              <node concept="2OqwBi" id="5c" role="37wK5m">
                <uo k="s:originTrace" v="n:2584233667557392229" />
                <node concept="2OqwBi" id="5d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2584233667557392230" />
                  <node concept="37vLTw" id="5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5e" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:2584233667557392231" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557392232" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557392232" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557392232" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557392232" />
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="*" />
                <uo k="s:originTrace" v="n:2584233667557392232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557392207" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557392207" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557392207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Line_TextGen" />
    <uo k="s:originTrace" v="n:2584233667557388672" />
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557388672" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557388672" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557388672" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557388672" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557388672" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557388672" />
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557388672" />
          <node concept="3cpWsn" id="5y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557388672" />
            <node concept="3uibUv" id="5z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557388672" />
            </node>
            <node concept="2ShNRf" id="5$" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557388672" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557388672" />
                <node concept="37vLTw" id="5A" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557388672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557388744" />
          <node concept="3clFbS" id="5B" role="2LFqv$">
            <uo k="s:originTrace" v="n:2584233667557388744" />
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:2584233667557388744" />
              <node concept="2OqwBi" id="5F" role="3clFbG">
                <uo k="s:originTrace" v="n:2584233667557388744" />
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2584233667557388744" />
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2584233667557388744" />
                  <node concept="37vLTw" id="5I" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="item" />
                    <uo k="s:originTrace" v="n:2584233667557388744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5C" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2584233667557388744" />
            <node concept="3Tqbb2" id="5J" role="1tU5fm">
              <uo k="s:originTrace" v="n:2584233667557388744" />
            </node>
          </node>
          <node concept="2OqwBi" id="5D" role="1DdaDG">
            <uo k="s:originTrace" v="n:2584233667557389199" />
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2584233667557388766" />
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5N" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5L" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:2ft2HgFmpTL" resolve="text" />
              <uo k="s:originTrace" v="n:2584233667557389855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557390050" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557390050" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557390050" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2584233667557390050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557388672" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557388672" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557388672" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Link_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:839091667655588738" />
    <node concept="3Tm1VV" id="5T" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655588738" />
    </node>
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655588738" />
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655588738" />
      <node concept="3cqZAl" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655588738" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655588738" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655588738" />
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655588738" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655588738" />
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655588738" />
            </node>
            <node concept="2ShNRf" id="6a" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655588738" />
              <node concept="1pGfFk" id="6b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655588738" />
                <node concept="37vLTw" id="6c" role="37wK5m">
                  <ref role="3cqZAo" node="5Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655588738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655589095" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655589095" />
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655589095" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655589095" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:839091667655589095" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655589147" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655589147" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655589147" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655589147" />
              <node concept="2OqwBi" id="6k" role="37wK5m">
                <uo k="s:originTrace" v="n:839091667655589657" />
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:839091667655589202" />
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6m" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:839091667655590349" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655590565" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655590565" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655590565" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655590565" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:839091667655590565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655590802" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655590802" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655590802" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655590802" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:839091667655590802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655591029" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655591029" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655591029" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655591029" />
              <node concept="2OqwBi" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:839091667655591568" />
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:839091667655591113" />
                  <node concept="37vLTw" id="6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6A" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:I_3mOgAjFx" resolve="url" />
                  <uo k="s:originTrace" v="n:839091667655592260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655592377" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655592377" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655592377" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655592377" />
              <node concept="Xl_RD" id="6G" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:839091667655592377" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655588738" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655588738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655588738" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ListItem_TextGen" />
    <property role="3GE5qa" value="list" />
    <uo k="s:originTrace" v="n:839091667655881651" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655881651" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655881651" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655881651" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655881651" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655881651" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655881651" />
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655881651" />
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655881651" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655881651" />
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655881651" />
              <node concept="1pGfFk" id="6Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655881651" />
                <node concept="37vLTw" id="70" role="37wK5m">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655881651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7173131913917078699" />
          <node concept="3clFbS" id="71" role="2LFqv$">
            <uo k="s:originTrace" v="n:7173131913917078701" />
            <node concept="3clFbF" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:7173131913917085845" />
              <node concept="2OqwBi" id="76" role="3clFbG">
                <uo k="s:originTrace" v="n:7173131913917085845" />
                <node concept="37vLTw" id="77" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7173131913917085845" />
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7173131913917085845" />
                  <node concept="Xl_RD" id="79" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7173131913917085845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="72" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7173131913917078702" />
            <node concept="10Oyi0" id="7a" role="1tU5fm">
              <uo k="s:originTrace" v="n:7173131913917078868" />
            </node>
            <node concept="3cmrfG" id="7b" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7173131913917078922" />
            </node>
          </node>
          <node concept="3eOVzh" id="73" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7173131913917079932" />
            <node concept="2OqwBi" id="7c" role="3uHU7w">
              <uo k="s:originTrace" v="n:7173131913917081592" />
              <node concept="2OqwBi" id="7e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7173131913917080043" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7f" role="2OqNvi">
                <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                <uo k="s:originTrace" v="n:7173131913917085333" />
              </node>
            </node>
            <node concept="37vLTw" id="7d" role="3uHU7B">
              <ref role="3cqZAo" node="72" resolve="i" />
              <uo k="s:originTrace" v="n:7173131913917078944" />
            </node>
          </node>
          <node concept="3uNrnE" id="74" role="1Dwrff">
            <uo k="s:originTrace" v="n:7173131913917085648" />
            <node concept="37vLTw" id="7i" role="2$L3a6">
              <ref role="3cqZAo" node="72" resolve="i" />
              <uo k="s:originTrace" v="n:7173131913917085650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655881670" />
          <node concept="2OqwBi" id="7j" role="3clFbw">
            <uo k="s:originTrace" v="n:839091667655886475" />
            <node concept="1PxgMI" id="7m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:839091667655884393" />
              <node concept="chp4Y" id="7o" role="3oSUPX">
                <ref role="cht4Q" to="iyyx:I_3mOgAQtC" resolve="List" />
                <uo k="s:originTrace" v="n:839091667655885893" />
              </node>
              <node concept="2OqwBi" id="7p" role="1m5AlR">
                <uo k="s:originTrace" v="n:839091667655882195" />
                <node concept="2OqwBi" id="7q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:839091667655881695" />
                  <node concept="37vLTw" id="7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="7r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:839091667655883463" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7n" role="2OqNvi">
              <ref role="3TsBF5" to="iyyx:I_3mOgARzj" resolve="ordered" />
              <uo k="s:originTrace" v="n:839091667655887204" />
            </node>
          </node>
          <node concept="3clFbS" id="7k" role="3clFbx">
            <uo k="s:originTrace" v="n:839091667655881672" />
            <node concept="3clFbF" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:839091667655887460" />
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <uo k="s:originTrace" v="n:839091667655887460" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:839091667655887460" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:839091667655887460" />
                  <node concept="3cpWs3" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:839091667655897400" />
                    <node concept="Xl_RD" id="7z" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:839091667655897528" />
                    </node>
                    <node concept="2YIFZM" id="7$" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <uo k="s:originTrace" v="n:839091667655893513" />
                      <node concept="2OqwBi" id="7_" role="37wK5m">
                        <uo k="s:originTrace" v="n:1671903273458304353" />
                        <node concept="2OqwBi" id="7A" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1671903273458303676" />
                          <node concept="37vLTw" id="7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7D" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ome8:1sNMMH9bYLM" resolve="getNumber" />
                          <uo k="s:originTrace" v="n:1671903273458304544" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7l" role="9aQIa">
            <uo k="s:originTrace" v="n:839091667655902389" />
            <node concept="3clFbS" id="7E" role="9aQI4">
              <uo k="s:originTrace" v="n:839091667655902390" />
              <node concept="3clFbF" id="7F" role="3cqZAp">
                <uo k="s:originTrace" v="n:839091667655906681" />
                <node concept="2OqwBi" id="7G" role="3clFbG">
                  <uo k="s:originTrace" v="n:839091667655906681" />
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W" resolve="tgs" />
                    <uo k="s:originTrace" v="n:839091667655906681" />
                  </node>
                  <node concept="liA8E" id="7I" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:839091667655906681" />
                    <node concept="Xl_RD" id="7J" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                      <uo k="s:originTrace" v="n:839091667655906681" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655907016" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:839091667655907016" />
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="tgs" />
              <uo k="s:originTrace" v="n:839091667655907016" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:839091667655907016" />
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:839091667655907016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655921682" />
          <node concept="3clFbS" id="7O" role="2LFqv$">
            <uo k="s:originTrace" v="n:839091667655921682" />
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:839091667655921682" />
              <node concept="2OqwBi" id="7S" role="3clFbG">
                <uo k="s:originTrace" v="n:839091667655921682" />
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:839091667655921682" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:839091667655921682" />
                  <node concept="37vLTw" id="7V" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="item" />
                    <uo k="s:originTrace" v="n:839091667655921682" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7P" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:839091667655921682" />
            <node concept="3Tqbb2" id="7W" role="1tU5fm">
              <uo k="s:originTrace" v="n:839091667655921682" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="1DdaDG">
            <uo k="s:originTrace" v="n:839091667655922175" />
            <node concept="2OqwBi" id="7X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:839091667655921786" />
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="80" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7Y" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:I_3mOgARzm" resolve="content" />
              <uo k="s:originTrace" v="n:839091667655922713" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655881651" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655881651" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655881651" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="List_TextGen" />
    <property role="3GE5qa" value="list" />
    <uo k="s:originTrace" v="n:839091667655880275" />
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:839091667655880275" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:839091667655880275" />
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:839091667655880275" />
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:839091667655880275" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:839091667655880275" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:839091667655880275" />
        <node concept="3cpWs8" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:839091667655880275" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:839091667655880275" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:839091667655880275" />
            </node>
            <node concept="2ShNRf" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:839091667655880275" />
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:839091667655880275" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:839091667655880275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059626154900" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:603951059626154900" />
            <node concept="2OqwBi" id="8m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:603951059626154900" />
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:603951059626154900" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:603951059626154900" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:603951059626154900" />
                </node>
              </node>
              <node concept="liA8E" id="8p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:603951059626154900" />
              </node>
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:603951059626154900" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059626475428" />
          <node concept="2GrKxI" id="8s" role="2Gsz3X">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:603951059626475430" />
          </node>
          <node concept="2OqwBi" id="8t" role="2GsD0m">
            <uo k="s:originTrace" v="n:603951059626476088" />
            <node concept="2OqwBi" id="8v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:603951059626475522" />
              <node concept="37vLTw" id="8x" role="2Oq$k0">
                <ref role="3cqZAo" node="89" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8w" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:I_3mOgARzo" resolve="items" />
              <uo k="s:originTrace" v="n:603951059626476750" />
            </node>
          </node>
          <node concept="3clFbS" id="8u" role="2LFqv$">
            <uo k="s:originTrace" v="n:603951059626475434" />
            <node concept="1Dw8fO" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:603951059626689026" />
              <node concept="3clFbS" id="8_" role="2LFqv$">
                <uo k="s:originTrace" v="n:603951059626689028" />
                <node concept="3clFbF" id="8D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:603951059626711038" />
                  <node concept="2OqwBi" id="8E" role="3clFbG">
                    <uo k="s:originTrace" v="n:603951059626711038" />
                    <node concept="37vLTw" id="8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="8g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:603951059626711038" />
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:603951059626711038" />
                      <node concept="Xl_RD" id="8H" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                        <uo k="s:originTrace" v="n:603951059626711038" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8A" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:603951059626689029" />
                <node concept="10Oyi0" id="8I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603951059626689123" />
                </node>
                <node concept="3cmrfG" id="8J" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:603951059626721513" />
                </node>
              </node>
              <node concept="3eOVzh" id="8B" role="1Dwp0S">
                <uo k="s:originTrace" v="n:603951059626692034" />
                <node concept="2OqwBi" id="8K" role="3uHU7w">
                  <uo k="s:originTrace" v="n:603951059626706837" />
                  <node concept="2OqwBi" id="8M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:603951059626700733" />
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:603951059626693636" />
                      <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:603951059626692068" />
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="z$bX8" id="8R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:603951059626694404" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="8P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:603951059626705205" />
                      <node concept="chp4Y" id="8U" role="v3oSu">
                        <ref role="cht4Q" to="iyyx:I_3mOgAQtC" resolve="List" />
                        <uo k="s:originTrace" v="n:603951059626705287" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="8N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:603951059626707496" />
                  </node>
                </node>
                <node concept="37vLTw" id="8L" role="3uHU7B">
                  <ref role="3cqZAo" node="8A" resolve="i" />
                  <uo k="s:originTrace" v="n:603951059626689201" />
                </node>
              </node>
              <node concept="3uNrnE" id="8C" role="1Dwrff">
                <uo k="s:originTrace" v="n:603951059626710864" />
                <node concept="37vLTw" id="8V" role="2$L3a6">
                  <ref role="3cqZAo" node="8A" resolve="i" />
                  <uo k="s:originTrace" v="n:603951059626710866" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <uo k="s:originTrace" v="n:603951059626476960" />
              <node concept="2OqwBi" id="8W" role="3clFbG">
                <uo k="s:originTrace" v="n:603951059626476960" />
                <node concept="37vLTw" id="8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:603951059626476960" />
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:603951059626476960" />
                  <node concept="2GrUjf" id="8Z" role="37wK5m">
                    <ref role="2Gs0qQ" node="8s" resolve="item" />
                    <uo k="s:originTrace" v="n:603951059626477016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059626515164" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:603951059626515164" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:603951059626515164" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:603951059626515164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059626154900" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:603951059626154900" />
            <node concept="2OqwBi" id="94" role="2Oq$k0">
              <uo k="s:originTrace" v="n:603951059626154900" />
              <node concept="2OqwBi" id="96" role="2Oq$k0">
                <uo k="s:originTrace" v="n:603951059626154900" />
                <node concept="37vLTw" id="98" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:603951059626154900" />
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:603951059626154900" />
                </node>
              </node>
              <node concept="liA8E" id="97" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:603951059626154900" />
              </node>
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:603951059626154900" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:839091667655880275" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:839091667655880275" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:839091667655880275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MarkdownDocument_TextGen" />
    <uo k="s:originTrace" v="n:2584233667557347186" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557347186" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557347186" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557347186" />
      <node concept="3cqZAl" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557347186" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557347186" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557347186" />
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557347186" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557347186" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557347186" />
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557347186" />
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557347186" />
                <node concept="37vLTw" id="9q" role="37wK5m">
                  <ref role="3cqZAo" node="9i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557347186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557353359" />
          <node concept="3clFbS" id="9r" role="2LFqv$">
            <uo k="s:originTrace" v="n:2584233667557353359" />
            <node concept="3clFbF" id="9u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2584233667557353359" />
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <uo k="s:originTrace" v="n:2584233667557353359" />
                <node concept="37vLTw" id="9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="9m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2584233667557353359" />
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2584233667557353359" />
                  <node concept="37vLTw" id="9y" role="37wK5m">
                    <ref role="3cqZAo" node="9s" resolve="item" />
                    <uo k="s:originTrace" v="n:2584233667557353359" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9s" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2584233667557353359" />
            <node concept="3Tqbb2" id="9z" role="1tU5fm">
              <uo k="s:originTrace" v="n:2584233667557353359" />
            </node>
          </node>
          <node concept="2OqwBi" id="9t" role="1DdaDG">
            <uo k="s:originTrace" v="n:2584233667557353520" />
            <node concept="2OqwBi" id="9$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2584233667557353380" />
              <node concept="37vLTw" id="9A" role="2Oq$k0">
                <ref role="3cqZAo" node="9i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9B" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9_" role="2OqNvi">
              <ref role="3TtcxE" to="iyyx:2ft2HgFmh_o" resolve="content" />
              <uo k="s:originTrace" v="n:2584233667557353583" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557347186" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557347186" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557347186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S" />
      <node concept="2eloPW" id="9Q" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <node concept="xCZzO" id="9S" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="9T" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt" />
    <node concept="3clFbW" id="9G" role="jymVt">
      <node concept="3cqZAl" id="9U" role="3clF45" />
      <node concept="3clFbS" id="9V" role="3clF47" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a3" role="1tU5fm" />
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3KaCP$" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3KbGdf">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ao" role="37wK5m">
                <ref role="3cqZAo" node="9Z" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a8" role="3KbHQx">
            <node concept="1n$iZg" id="ap" role="3Kbmr1">
              <property role="1n_iUB" value="BlockQuote" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="2ShNRf" id="as" role="3cqZAk">
                  <node concept="HV5vD" id="at" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BlockQuote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a9" role="3KbHQx">
            <node concept="1n$iZg" id="au" role="3Kbmr1">
              <property role="1n_iUB" value="BoldWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="av" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="2ShNRf" id="ax" role="3cqZAk">
                  <node concept="HV5vD" id="ay" role="2ShVmc">
                    <ref role="HV5vE" node="B" resolve="BoldWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aa" role="3KbHQx">
            <node concept="1n$iZg" id="az" role="3Kbmr1">
              <property role="1n_iUB" value="Code" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="2ShNRf" id="aA" role="3cqZAk">
                  <node concept="HV5vD" id="aB" role="2ShVmc">
                    <ref role="HV5vE" node="1a" resolve="Code_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ab" role="3KbHQx">
            <node concept="1n$iZg" id="aC" role="3Kbmr1">
              <property role="1n_iUB" value="Header" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="2ShNRf" id="aF" role="3cqZAk">
                  <node concept="HV5vD" id="aG" role="2ShVmc">
                    <ref role="HV5vE" node="2O" resolve="Header_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ac" role="3KbHQx">
            <node concept="1n$iZg" id="aH" role="3Kbmr1">
              <property role="1n_iUB" value="HorizontalRule" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="2ShNRf" id="aK" role="3cqZAk">
                  <node concept="HV5vD" id="aL" role="2ShVmc">
                    <ref role="HV5vE" node="3$" resolve="HorizontalRule_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ad" role="3KbHQx">
            <node concept="1n$iZg" id="aM" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aN" role="3Kbo56">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="2ShNRf" id="aP" role="3cqZAk">
                  <node concept="HV5vD" id="aQ" role="2ShVmc">
                    <ref role="HV5vE" node="3X" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ae" role="3KbHQx">
            <node concept="1n$iZg" id="aR" role="3Kbmr1">
              <property role="1n_iUB" value="ItalicWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aS" role="3Kbo56">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="2ShNRf" id="aU" role="3cqZAk">
                  <node concept="HV5vD" id="aV" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="ItalicWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <node concept="1n$iZg" id="aW" role="3Kbmr1">
              <property role="1n_iUB" value="Line" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="2ShNRf" id="aZ" role="3cqZAk">
                  <node concept="HV5vD" id="b0" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="Line_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <node concept="1n$iZg" id="b1" role="3Kbmr1">
              <property role="1n_iUB" value="Link" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="2ShNRf" id="b4" role="3cqZAk">
                  <node concept="HV5vD" id="b5" role="2ShVmc">
                    <ref role="HV5vE" node="5S" resolve="Link_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <node concept="1n$iZg" id="b6" role="3Kbmr1">
              <property role="1n_iUB" value="List" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="2ShNRf" id="b9" role="3cqZAk">
                  <node concept="HV5vD" id="ba" role="2ShVmc">
                    <ref role="HV5vE" node="82" resolve="List_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <node concept="1n$iZg" id="bb" role="3Kbmr1">
              <property role="1n_iUB" value="ListItem" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="2ShNRf" id="be" role="3cqZAk">
                  <node concept="HV5vD" id="bf" role="2ShVmc">
                    <ref role="HV5vE" node="6I" resolve="ListItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <node concept="1n$iZg" id="bg" role="3Kbmr1">
              <property role="1n_iUB" value="MarkdownDocument" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="2ShNRf" id="bj" role="3cqZAk">
                  <node concept="HV5vD" id="bk" role="2ShVmc">
                    <ref role="HV5vE" node="9b" resolve="MarkdownDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <node concept="1n$iZg" id="bl" role="3Kbmr1">
              <property role="1n_iUB" value="TextWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="2ShNRf" id="bo" role="3cqZAk">
                  <node concept="HV5vD" id="bp" role="2ShVmc">
                    <ref role="HV5vE" node="cz" resolve="TextWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <node concept="1n$iZg" id="bq" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWord" />
              <property role="1n_ezw" value="com.mbeddr.doc.markdown.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="br" role="3Kbo56">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="2ShNRf" id="bt" role="3cqZAk">
                  <node concept="HV5vD" id="bu" role="2ShVmc">
                    <ref role="HV5vE" node="cW" resolve="XmlWord_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a6" role="3cqZAp">
          <node concept="10Nm6u" id="bv" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt" />
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="bA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="1DcWWT" id="bB" role="3cqZAp">
          <node concept="3clFbS" id="bC" role="2LFqv$">
            <node concept="3clFbJ" id="bF" role="3cqZAp">
              <node concept="3clFbS" id="bG" role="3clFbx">
                <node concept="3cpWs8" id="bI" role="3cqZAp">
                  <node concept="3cpWsn" id="bM" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="bN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bO" role="33vP2m">
                      <ref role="37wK5l" node="9N" resolve="getFileName_MarkdownDocument" />
                      <node concept="37vLTw" id="bP" role="37wK5m">
                        <ref role="3cqZAo" node="bD" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bJ" role="3cqZAp">
                  <node concept="3cpWsn" id="bQ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="bR" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bS" role="33vP2m">
                      <ref role="37wK5l" node="9O" resolve="getFileExtension_MarkdownDocument" />
                      <node concept="37vLTw" id="bT" role="37wK5m">
                        <ref role="3cqZAo" node="bD" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bK" role="3cqZAp">
                  <node concept="2OqwBi" id="bU" role="3clFbG">
                    <node concept="37vLTw" id="bV" role="2Oq$k0">
                      <ref role="3cqZAo" node="by" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="bW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="bX" role="37wK5m">
                        <node concept="1eOMI4" id="bZ" role="3K4GZi">
                          <node concept="3cpWs3" id="c2" role="1eOMHV">
                            <node concept="37vLTw" id="c3" role="3uHU7w">
                              <ref role="3cqZAo" node="bQ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="c4" role="3uHU7B">
                              <node concept="37vLTw" id="c5" role="3uHU7B">
                                <ref role="3cqZAo" node="bM" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="c6" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="c0" role="3K4E3e">
                          <ref role="3cqZAo" node="bM" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="c1" role="3K4Cdx">
                          <node concept="10Nm6u" id="c7" role="3uHU7w" />
                          <node concept="37vLTw" id="c8" role="3uHU7B">
                            <ref role="3cqZAo" node="bQ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bY" role="37wK5m">
                        <ref role="3cqZAo" node="bD" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="bL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="bH" role="3clFbw">
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bD" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cd" role="37wK5m">
                    <ref role="35c_gD" to="iyyx:2ft2HgFlXd$" resolve="MarkdownDocument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bD" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="bE" role="1DdaDG">
            <node concept="2OqwBi" id="cf" role="2Oq$k0">
              <node concept="37vLTw" id="ch" role="2Oq$k0">
                <ref role="3cqZAo" node="by" resolve="outline" />
              </node>
              <node concept="liA8E" id="ci" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_MarkdownDocument" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3cqZAk">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="node" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ck" role="1B3o_S" />
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_MarkdownDocument" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557347483" />
          <node concept="Xl_RD" id="cx" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:2584233667557347482" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ct" role="1B3o_S" />
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextWord_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:2584233667557390080" />
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2584233667557390080" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2584233667557390080" />
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2584233667557390080" />
      <node concept="3cqZAl" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:2584233667557390080" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2584233667557390080" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:2584233667557390080" />
        <node concept="3cpWs8" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557390080" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2584233667557390080" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2584233667557390080" />
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:2584233667557390080" />
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2584233667557390080" />
                <node concept="37vLTw" id="cM" role="37wK5m">
                  <ref role="3cqZAo" node="cE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2584233667557390080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2584233667557390188" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:2584233667557390188" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="tgs" />
              <uo k="s:originTrace" v="n:2584233667557390188" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2584233667557390188" />
              <node concept="2OqwBi" id="cQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2584233667557390716" />
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2584233667557390243" />
                  <node concept="37vLTw" id="cT" role="2Oq$k0">
                    <ref role="3cqZAo" node="cE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cS" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:2ft2HgFmst_" resolve="word" />
                  <uo k="s:originTrace" v="n:2584233667557391408" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2584233667557390080" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2584233667557390080" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2584233667557390080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWord_TextGen" />
    <property role="3GE5qa" value="word" />
    <uo k="s:originTrace" v="n:603951059622816185" />
    <node concept="3Tm1VV" id="cX" role="1B3o_S">
      <uo k="s:originTrace" v="n:603951059622816185" />
    </node>
    <node concept="3uibUv" id="cY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:603951059622816185" />
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:603951059622816185" />
      <node concept="3cqZAl" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:603951059622816185" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:603951059622816185" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:603951059622816185" />
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059622816185" />
          <node concept="3cpWsn" id="d7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:603951059622816185" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:603951059622816185" />
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <uo k="s:originTrace" v="n:603951059622816185" />
              <node concept="1pGfFk" id="da" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:603951059622816185" />
                <node concept="37vLTw" id="db" role="37wK5m">
                  <ref role="3cqZAo" node="d3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:603951059622816185" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:603951059622816226" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:603951059622816226" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:603951059622816226" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:603951059622816226" />
              <node concept="2OqwBi" id="df" role="37wK5m">
                <uo k="s:originTrace" v="n:603951059622816881" />
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:603951059622816282" />
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="d3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dh" role="2OqNvi">
                  <ref role="3Tt5mk" to="iyyx:xxE$BMxVep" resolve="element" />
                  <uo k="s:originTrace" v="n:603951059622817578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:603951059622816185" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:603951059622816185" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:603951059622816185" />
      </node>
    </node>
  </node>
</model>

