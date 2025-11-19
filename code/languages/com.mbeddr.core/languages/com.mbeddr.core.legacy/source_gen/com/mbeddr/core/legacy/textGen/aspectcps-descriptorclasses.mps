<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6b0620(checkpoints/com.mbeddr.core.legacy.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9ozb" ref="r:9eaf51ec-c609-463d-8d7d-08e9c128488f(com.mbeddr.core.legacy.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="9ozb:4IbDSDgmyyS" resolve="OpaqueTextWithType_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="OpaqueTextWithType_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="5443628787102787768" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="OpaqueTextWithType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="9ozb:4b5CJEn3sg2" resolve="UncheckedFunctionCall_TextGen" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="UncheckedFunctionCall_TextGen" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="4811430974075028482" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="UncheckedFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9ozb:5Au79fTPKlc" resolve="UncheckedSymbol_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="UncheckedSymbol_TextGen" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="6457630337573258572" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="UncheckedSymbol_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OpaqueTextWithType_TextGen" />
    <uo k="s:originTrace" v="n:5443628787102787768" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5443628787102787768" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5443628787102787768" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5443628787102787768" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <uo k="s:originTrace" v="n:5443628787102787768" />
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5443628787102787768" />
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:5443628787102787768" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5443628787102787768" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5443628787102787768" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5443628787102787768" />
            </node>
            <node concept="2ShNRf" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:5443628787102787768" />
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5443628787102787768" />
                <node concept="37vLTw" id="y" role="37wK5m">
                  <ref role="3cqZAo" node="o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5443628787102787768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5443628787102787768" />
          <node concept="2OqwBi" id="z" role="3clFbG">
            <uo k="s:originTrace" v="n:5443628787102787768" />
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5443628787102787768" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5443628787102787768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8720844099624589014" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:8720844099624589014" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="tgs" />
              <uo k="s:originTrace" v="n:8720844099624589014" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8720844099624589014" />
              <node concept="2OqwBi" id="D" role="37wK5m">
                <uo k="s:originTrace" v="n:8720844099624589019" />
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8720844099624589016" />
                  <node concept="37vLTw" id="G" role="2Oq$k0">
                    <ref role="3cqZAo" node="o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="F" role="2OqNvi">
                  <ref role="3TsBF5" to="s5bn:4IbDSDgm$g9" resolve="value" />
                  <uo k="s:originTrace" v="n:8720844099624589024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5443628787102787768" />
          <node concept="3clFbS" id="I" role="3clFbx">
            <uo k="s:originTrace" v="n:5443628787102787768" />
            <node concept="3clFbF" id="K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5443628787102787768" />
              <node concept="2OqwBi" id="L" role="3clFbG">
                <uo k="s:originTrace" v="n:5443628787102787768" />
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5443628787102787768" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5443628787102787768" />
                  <node concept="2OqwBi" id="O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5443628787102787768" />
                    <node concept="1PxgMI" id="P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5443628787102787768" />
                      <node concept="2OqwBi" id="R" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5443628787102787768" />
                        <node concept="37vLTw" id="T" role="2Oq$k0">
                          <ref role="3cqZAo" node="o" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5443628787102787768" />
                        </node>
                        <node concept="liA8E" id="U" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5443628787102787768" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="S" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5443628787102787768" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Q" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5443628787102787768" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J" role="3clFbw">
            <uo k="s:originTrace" v="n:5443628787102787768" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5443628787102787768" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5443628787102787768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5443628787102787768" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5443628787102787768" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5443628787102787768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
      <node concept="2eloPW" id="18" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.legacy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="19" role="33vP2m">
        <node concept="xCZzO" id="1a" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.legacy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1b" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10" role="jymVt" />
    <node concept="3clFbW" id="11" role="jymVt">
      <node concept="3cqZAl" id="1c" role="3clF45" />
      <node concept="3clFbS" id="1d" role="3clF47" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12" role="jymVt" />
    <node concept="3Tm1VV" id="13" role="1B3o_S" />
    <node concept="3uibUv" id="14" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1l" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="3KaCP$" id="1n" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3KbGdf">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1v" role="37wK5m">
                <ref role="3cqZAo" node="1h" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="1n$iZg" id="1w" role="3Kbmr1">
              <property role="1n_iUB" value="OpaqueTextWithType" />
              <property role="1n_ezw" value="com.mbeddr.core.legacy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="2ShNRf" id="1z" role="3cqZAk">
                  <node concept="HV5vD" id="1$" role="2ShVmc">
                    <ref role="HV5vE" node="h" resolve="OpaqueTextWithType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="1n$iZg" id="1_" role="3Kbmr1">
              <property role="1n_iUB" value="UncheckedFunctionCall" />
              <property role="1n_ezw" value="com.mbeddr.core.legacy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1A" role="3Kbo56">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="2ShNRf" id="1C" role="3cqZAk">
                  <node concept="HV5vD" id="1D" role="2ShVmc">
                    <ref role="HV5vE" node="1K" resolve="UncheckedFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="1n$iZg" id="1E" role="3Kbmr1">
              <property role="1n_iUB" value="UncheckedSymbol" />
              <property role="1n_ezw" value="com.mbeddr.core.legacy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="2ShNRf" id="1H" role="3cqZAk">
                  <node concept="HV5vD" id="1I" role="2ShVmc">
                    <ref role="HV5vE" node="3c" resolve="UncheckedSymbol_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o" role="3cqZAp">
          <node concept="10Nm6u" id="1J" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16" role="jymVt" />
  </node>
  <node concept="312cEu" id="1K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UncheckedFunctionCall_TextGen" />
    <uo k="s:originTrace" v="n:4811430974075028482" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4811430974075028482" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4811430974075028482" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4811430974075028482" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:4811430974075028482" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4811430974075028482" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:4811430974075028482" />
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028482" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4811430974075028482" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4811430974075028482" />
            </node>
            <node concept="2ShNRf" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:4811430974075028482" />
              <node concept="1pGfFk" id="23" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4811430974075028482" />
                <node concept="37vLTw" id="24" role="37wK5m">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4811430974075028482" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028482" />
          <node concept="2OqwBi" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:4811430974075028482" />
            <node concept="37vLTw" id="26" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4811430974075028482" />
            </node>
            <node concept="liA8E" id="27" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4811430974075028482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028487" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:4811430974075028487" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4811430974075028487" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4811430974075028487" />
              <node concept="2OqwBi" id="2b" role="37wK5m">
                <uo k="s:originTrace" v="n:4811430974075028510" />
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4811430974075028489" />
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4811430974075028515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028517" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:4811430974075028517" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4811430974075028517" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4811430974075028517" />
              <node concept="Xl_RD" id="2j" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4811430974075028517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028556" />
          <node concept="3clFbS" id="2k" role="9aQI4">
            <uo k="s:originTrace" v="n:4811430974075028556" />
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4811430974075028556" />
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:4811430974075028556" />
                <node concept="A3Dl8" id="2p" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                  <node concept="3Tqbb2" id="2r" role="A3Ik2">
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q" role="33vP2m">
                  <uo k="s:originTrace" v="n:4811430974075028579" />
                  <node concept="2OqwBi" id="2s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4811430974075028558" />
                    <node concept="37vLTw" id="2u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2t" role="2OqNvi">
                    <ref role="3TtcxE" to="s5bn:4b5CJEn3sfF" resolve="arguments" />
                    <uo k="s:originTrace" v="n:4811430974075028585" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <uo k="s:originTrace" v="n:4811430974075028556" />
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:4811430974075028556" />
                <node concept="3Tqbb2" id="2x" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                </node>
                <node concept="2OqwBi" id="2y" role="33vP2m">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2o" resolve="collection" />
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                  </node>
                  <node concept="1yVyf7" id="2$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2n" role="3cqZAp">
              <uo k="s:originTrace" v="n:4811430974075028556" />
              <node concept="37vLTw" id="2_" role="1DdaDG">
                <ref role="3cqZAo" node="2o" resolve="collection" />
                <uo k="s:originTrace" v="n:4811430974075028556" />
              </node>
              <node concept="3cpWsn" id="2A" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4811430974075028556" />
                <node concept="3Tqbb2" id="2C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                </node>
              </node>
              <node concept="3clFbS" id="2B" role="2LFqv$">
                <uo k="s:originTrace" v="n:4811430974075028556" />
                <node concept="3clFbF" id="2D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                  <node concept="2OqwBi" id="2F" role="3clFbG">
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="20" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4811430974075028556" />
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4811430974075028556" />
                      <node concept="37vLTw" id="2I" role="37wK5m">
                        <ref role="3cqZAo" node="2A" resolve="item" />
                        <uo k="s:originTrace" v="n:4811430974075028556" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4811430974075028556" />
                  <node concept="3clFbS" id="2J" role="3clFbx">
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                    <node concept="3clFbF" id="2L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4811430974075028556" />
                      <node concept="2OqwBi" id="2M" role="3clFbG">
                        <uo k="s:originTrace" v="n:4811430974075028556" />
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4811430974075028556" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4811430974075028556" />
                          <node concept="Xl_RD" id="2P" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:4811430974075028556" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2K" role="3clFbw">
                    <uo k="s:originTrace" v="n:4811430974075028556" />
                    <node concept="37vLTw" id="2Q" role="3uHU7w">
                      <ref role="3cqZAo" node="2w" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:4811430974075028556" />
                    </node>
                    <node concept="37vLTw" id="2R" role="3uHU7B">
                      <ref role="3cqZAo" node="2A" resolve="item" />
                      <uo k="s:originTrace" v="n:4811430974075028556" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028600" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:4811430974075028600" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4811430974075028600" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4811430974075028600" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4811430974075028600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4811430974075028482" />
          <node concept="3clFbS" id="2W" role="3clFbx">
            <uo k="s:originTrace" v="n:4811430974075028482" />
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4811430974075028482" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:4811430974075028482" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4811430974075028482" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4811430974075028482" />
                  <node concept="2OqwBi" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:4811430974075028482" />
                    <node concept="1PxgMI" id="33" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4811430974075028482" />
                      <node concept="2OqwBi" id="35" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4811430974075028482" />
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4811430974075028482" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4811430974075028482" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="36" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4811430974075028482" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4811430974075028482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X" role="3clFbw">
            <uo k="s:originTrace" v="n:4811430974075028482" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4811430974075028482" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4811430974075028482" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4811430974075028482" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4811430974075028482" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4811430974075028482" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UncheckedSymbol_TextGen" />
    <uo k="s:originTrace" v="n:6457630337573258572" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6457630337573258572" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6457630337573258572" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6457630337573258572" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:6457630337573258572" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6457630337573258572" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:6457630337573258572" />
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6457630337573258572" />
          <node concept="3cpWsn" id="3p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6457630337573258572" />
            <node concept="3uibUv" id="3q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6457630337573258572" />
            </node>
            <node concept="2ShNRf" id="3r" role="33vP2m">
              <uo k="s:originTrace" v="n:6457630337573258572" />
              <node concept="1pGfFk" id="3s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6457630337573258572" />
                <node concept="37vLTw" id="3t" role="37wK5m">
                  <ref role="3cqZAo" node="3j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6457630337573258572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6457630337573258572" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:6457630337573258572" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="3p" resolve="tgs" />
              <uo k="s:originTrace" v="n:6457630337573258572" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6457630337573258572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6457630337573258577" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:6457630337573258577" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="3p" resolve="tgs" />
              <uo k="s:originTrace" v="n:6457630337573258577" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6457630337573258577" />
              <node concept="2OqwBi" id="3$" role="37wK5m">
                <uo k="s:originTrace" v="n:6457630337573268562" />
                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6457630337573258579" />
                  <node concept="37vLTw" id="3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6457630337573318468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6457630337573258572" />
          <node concept="3clFbS" id="3D" role="3clFbx">
            <uo k="s:originTrace" v="n:6457630337573258572" />
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6457630337573258572" />
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <uo k="s:originTrace" v="n:6457630337573258572" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6457630337573258572" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6457630337573258572" />
                  <node concept="2OqwBi" id="3J" role="37wK5m">
                    <uo k="s:originTrace" v="n:6457630337573258572" />
                    <node concept="1PxgMI" id="3K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6457630337573258572" />
                      <node concept="2OqwBi" id="3M" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6457630337573258572" />
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6457630337573258572" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6457630337573258572" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3N" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6457630337573258572" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3L" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6457630337573258572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3E" role="3clFbw">
            <uo k="s:originTrace" v="n:6457630337573258572" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3p" resolve="tgs" />
              <uo k="s:originTrace" v="n:6457630337573258572" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6457630337573258572" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6457630337573258572" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6457630337573258572" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6457630337573258572" />
      </node>
    </node>
  </node>
</model>

