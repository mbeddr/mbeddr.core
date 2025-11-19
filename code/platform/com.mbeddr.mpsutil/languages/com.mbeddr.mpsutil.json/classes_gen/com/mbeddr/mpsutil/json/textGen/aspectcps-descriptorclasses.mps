<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f13d707(checkpoints/com.mbeddr.mpsutil.json.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="w39s" ref="r:1e09a3c7-cdde-4c14-9dd4-a2f37f88cbb0(com.mbeddr.mpsutil.json.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Array_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161110402" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161110402" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161110402" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161110402" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161110402" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161110402" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161110402" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161110402" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161110402" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161110402" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161110402" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161110402" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161110402" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141156637" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141156637" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141156637" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141156637" />
              <node concept="2YIFZM" id="j" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844138794935" />
                <node concept="2OqwBi" id="k" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844138795048" />
                  <node concept="37vLTw" id="l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161110402" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161110402" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161110402" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Boolean_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161131466" />
    <node concept="3Tm1VV" id="p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161131466" />
    </node>
    <node concept="3uibUv" id="q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161131466" />
    </node>
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161131466" />
      <node concept="3cqZAl" id="s" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161131466" />
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161131466" />
      </node>
      <node concept="3clFbS" id="u" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161131466" />
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161131466" />
          <node concept="3cpWsn" id="z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161131466" />
            <node concept="3uibUv" id="$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161131466" />
            </node>
            <node concept="2ShNRf" id="_" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161131466" />
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161131466" />
                <node concept="37vLTw" id="B" role="37wK5m">
                  <ref role="3cqZAo" node="v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161131466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141156826" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141156826" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="z" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141156826" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141156826" />
              <node concept="2YIFZM" id="F" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844141156827" />
                <node concept="2OqwBi" id="G" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844141156828" />
                  <node concept="37vLTw" id="H" role="2Oq$k0">
                    <ref role="3cqZAo" node="v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161131466" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161131466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161131466" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="K">
    <node concept="39e2AJ" id="L" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gv5B" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="4342692121161101671" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="getFileExtension_JsonFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="M" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gv5B" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="4342692121161101671" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="getFileName_JsonFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gv5B" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="4342692121161101671" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="getPath_JsonFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="O" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gxe2" resolve="Array_TextGen" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="Array_TextGen" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4342692121161110402" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Array_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2GAna" resolve="Boolean_TextGen" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="Boolean_TextGen" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="4342692121161131466" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="Boolean_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gwr4" resolve="JSONObject_TextGen" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="JSONObject_TextGen" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="4342692121161107140" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="JSONObject_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gv5B" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="4342692121161101671" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="JsonFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2GAb8" resolve="Null_TextGen" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="Null_TextGen" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="4342692121161130696" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="Null_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2G_wH" resolve="Number_TextGen" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="Number_TextGen" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="4342692121161127981" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="Number_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2GAce" resolve="String_TextGen" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="String_TextGen" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="4342692121161130766" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="String_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="w39s:3L4lRB2Gw_J" resolve="Variable_TextGen" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="Variable_TextGen" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="4342692121161107823" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="Variable_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONObject_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161107140" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161107140" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161107140" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161107140" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161107140" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161107140" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161107140" />
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161107140" />
          <node concept="3cpWsn" id="1J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161107140" />
            <node concept="3uibUv" id="1K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161107140" />
            </node>
            <node concept="2ShNRf" id="1L" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161107140" />
              <node concept="1pGfFk" id="1M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161107140" />
                <node concept="37vLTw" id="1N" role="37wK5m">
                  <ref role="3cqZAo" node="1F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161107140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141160130" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141160130" />
            <node concept="37vLTw" id="1P" role="2Oq$k0">
              <ref role="3cqZAo" node="1J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141160130" />
            </node>
            <node concept="liA8E" id="1Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141160130" />
              <node concept="2YIFZM" id="1R" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844141160131" />
                <node concept="2OqwBi" id="1S" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844141160132" />
                  <node concept="37vLTw" id="1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161107140" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161107140" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161107140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonFile_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161101671" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161101671" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161101671" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161101671" />
      <node concept="3cqZAl" id="20" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161101671" />
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161101671" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161101671" />
        <node concept="3cpWs8" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161101671" />
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161101671" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161101671" />
            </node>
            <node concept="2ShNRf" id="29" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161101671" />
              <node concept="1pGfFk" id="2a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161101671" />
                <node concept="37vLTw" id="2b" role="37wK5m">
                  <ref role="3cqZAo" node="23" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161101671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141159572" />
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141159572" />
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141159572" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141159572" />
              <node concept="2YIFZM" id="2f" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1btA" resolve="fileToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844141159955" />
                <node concept="2OqwBi" id="2g" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844141159956" />
                  <node concept="37vLTw" id="2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="23" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161101671" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161101671" />
        </node>
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161101671" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Null_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161130696" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161130696" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161130696" />
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161130696" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161130696" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161130696" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161130696" />
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161130696" />
          <node concept="3cpWsn" id="2v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161130696" />
            <node concept="3uibUv" id="2w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161130696" />
            </node>
            <node concept="2ShNRf" id="2x" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161130696" />
              <node concept="1pGfFk" id="2y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161130696" />
                <node concept="37vLTw" id="2z" role="37wK5m">
                  <ref role="3cqZAo" node="2r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161130696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141160317" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141160317" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="2v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141160317" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141160317" />
              <node concept="2YIFZM" id="2B" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844141160318" />
                <node concept="2OqwBi" id="2C" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844141160319" />
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161130696" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161130696" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161130696" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Number_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161127981" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161127981" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161127981" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161127981" />
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161127981" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161127981" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161127981" />
        <node concept="3cpWs8" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161127981" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161127981" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161127981" />
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161127981" />
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161127981" />
                <node concept="37vLTw" id="2V" role="37wK5m">
                  <ref role="3cqZAo" node="2N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161127981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1136558704223469454" />
          <node concept="3clFbS" id="2W" role="3clFbx">
            <uo k="s:originTrace" v="n:1136558704223469456" />
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3164180844141160587" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3164180844141160587" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3164180844141160587" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3164180844141160587" />
                  <node concept="2YIFZM" id="32" role="37wK5m">
                    <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                    <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                    <uo k="s:originTrace" v="n:3164180844141160588" />
                    <node concept="2OqwBi" id="33" role="37wK5m">
                      <uo k="s:originTrace" v="n:3164180844141160589" />
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X" role="3clFbw">
            <uo k="s:originTrace" v="n:1136558704223475287" />
            <node concept="2OqwBi" id="36" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1136558704223470254" />
              <node concept="2OqwBi" id="38" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1136558704223469563" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="39" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:6Cwq1JbSTxh" resolve="value" />
                <uo k="s:originTrace" v="n:1136558704223471140" />
              </node>
            </node>
            <node concept="17RvpY" id="37" role="2OqNvi">
              <uo k="s:originTrace" v="n:1136558704223478028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161127981" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161127981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161127981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="String_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161130766" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161130766" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161130766" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161130766" />
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161130766" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161130766" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161130766" />
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161130766" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161130766" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161130766" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161130766" />
              <node concept="1pGfFk" id="3r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161130766" />
                <node concept="37vLTw" id="3s" role="37wK5m">
                  <ref role="3cqZAo" node="3k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161130766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844141160857" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844141160857" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844141160857" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844141160857" />
              <node concept="2YIFZM" id="3w" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844141160858" />
                <node concept="2OqwBi" id="3x" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844141160859" />
                  <node concept="37vLTw" id="3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161130766" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161130766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161130766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3A" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M" role="1B3o_S" />
      <node concept="2eloPW" id="3N" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3O" role="33vP2m">
        <node concept="xCZzO" id="3P" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3Q" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt" />
    <node concept="3clFbW" id="3C" role="jymVt">
      <node concept="3cqZAl" id="3R" role="3clF45" />
      <node concept="3clFbS" id="3S" role="3clF47" />
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt" />
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="40" role="1tU5fm" />
        <node concept="2AHcQZ" id="41" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3KaCP$" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3KbGdf">
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4f" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="45" role="3KbHQx">
            <node concept="1n$iZg" id="4g" role="3Kbmr1">
              <property role="1n_iUB" value="Array" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="HV5vD" id="4k" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Array_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="46" role="3KbHQx">
            <node concept="1n$iZg" id="4l" role="3Kbmr1">
              <property role="1n_iUB" value="Boolean" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="HV5vD" id="4p" role="2ShVmc">
                    <ref role="HV5vE" node="o" resolve="Boolean_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="47" role="3KbHQx">
            <node concept="1n$iZg" id="4q" role="3Kbmr1">
              <property role="1n_iUB" value="JSONObject" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="2ShNRf" id="4t" role="3cqZAk">
                  <node concept="HV5vD" id="4u" role="2ShVmc">
                    <ref role="HV5vE" node="1$" resolve="JSONObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="48" role="3KbHQx">
            <node concept="1n$iZg" id="4v" role="3Kbmr1">
              <property role="1n_iUB" value="JsonFile" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="2ShNRf" id="4y" role="3cqZAk">
                  <node concept="HV5vD" id="4z" role="2ShVmc">
                    <ref role="HV5vE" node="1W" resolve="JsonFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="49" role="3KbHQx">
            <node concept="1n$iZg" id="4$" role="3Kbmr1">
              <property role="1n_iUB" value="Null" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="HV5vD" id="4C" role="2ShVmc">
                    <ref role="HV5vE" node="2k" resolve="Null_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4a" role="3KbHQx">
            <node concept="1n$iZg" id="4D" role="3Kbmr1">
              <property role="1n_iUB" value="Number" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="2ShNRf" id="4G" role="3cqZAk">
                  <node concept="HV5vD" id="4H" role="2ShVmc">
                    <ref role="HV5vE" node="2G" resolve="Number_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4b" role="3KbHQx">
            <node concept="1n$iZg" id="4I" role="3Kbmr1">
              <property role="1n_iUB" value="String" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="2ShNRf" id="4L" role="3cqZAk">
                  <node concept="HV5vD" id="4M" role="2ShVmc">
                    <ref role="HV5vE" node="3d" resolve="String_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4c" role="3KbHQx">
            <node concept="1n$iZg" id="4N" role="3Kbmr1">
              <property role="1n_iUB" value="Variable" />
              <property role="1n_ezw" value="com.mbeddr.mpsutil.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="2ShNRf" id="4Q" role="3cqZAk">
                  <node concept="HV5vD" id="4R" role="2ShVmc">
                    <ref role="HV5vE" node="6h" resolve="Variable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <node concept="10Nm6u" id="4S" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt" />
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="1DcWWT" id="50" role="3cqZAp">
          <node concept="3clFbS" id="51" role="2LFqv$">
            <node concept="3clFbJ" id="54" role="3cqZAp">
              <node concept="3clFbS" id="55" role="3clFbx">
                <node concept="3cpWs8" id="57" role="3cqZAp">
                  <node concept="3cpWsn" id="5b" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="5c" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5d" role="33vP2m">
                      <ref role="37wK5l" node="3J" resolve="getFileName_JsonFile" />
                      <node concept="37vLTw" id="5e" role="37wK5m">
                        <ref role="3cqZAo" node="52" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58" role="3cqZAp">
                  <node concept="3cpWsn" id="5f" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5h" role="33vP2m">
                      <ref role="37wK5l" node="3K" resolve="getFileExtension_JsonFile" />
                      <node concept="37vLTw" id="5i" role="37wK5m">
                        <ref role="3cqZAo" node="52" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="59" role="3cqZAp">
                  <node concept="2OqwBi" id="5j" role="3clFbG">
                    <node concept="37vLTw" id="5k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5m" role="37wK5m">
                        <node concept="1eOMI4" id="5p" role="3K4GZi">
                          <node concept="3cpWs3" id="5s" role="1eOMHV">
                            <node concept="37vLTw" id="5t" role="3uHU7w">
                              <ref role="3cqZAo" node="5f" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5u" role="3uHU7B">
                              <node concept="37vLTw" id="5v" role="3uHU7B">
                                <ref role="3cqZAo" node="5b" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5w" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5q" role="3K4E3e">
                          <ref role="3cqZAo" node="5b" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5r" role="3K4Cdx">
                          <node concept="10Nm6u" id="5x" role="3uHU7w" />
                          <node concept="37vLTw" id="5y" role="3uHU7B">
                            <ref role="3cqZAo" node="5f" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getPath_JsonFile" />
                        <node concept="37vLTw" id="5z" role="37wK5m">
                          <ref role="3cqZAo" node="52" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37wK5m">
                        <ref role="3cqZAo" node="52" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5a" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="56" role="3clFbw">
                <node concept="2OqwBi" id="5$" role="2Oq$k0">
                  <node concept="37vLTw" id="5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5B" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5C" role="37wK5m">
                    <ref role="35c_gD" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="52" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5D" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="53" role="1DdaDG">
            <node concept="2OqwBi" id="5E" role="2Oq$k0">
              <node concept="37vLTw" id="5G" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="outline" />
              </node>
              <node concept="liA8E" id="5H" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_JsonFile" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs6" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3cqZAk">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="node" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5J" role="1B3o_S" />
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_JsonFile" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161101751" />
          <node concept="Xl_RD" id="5W" role="3clFbG">
            <property role="Xl_RC" value="json" />
            <uo k="s:originTrace" v="n:4342692121161101750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3L" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_JsonFile" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540975504067149445" />
          <node concept="3K4zz7" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:3540975504067160644" />
            <node concept="2OqwBi" id="65" role="3K4E3e">
              <uo k="s:originTrace" v="n:4868459317984636088" />
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="61" resolve="node" />
                <uo k="s:originTrace" v="n:4868459317984633733" />
              </node>
              <node concept="2qgKlT" id="69" role="2OqNvi">
                <ref role="37wK5l" to="41ey:4egfvirUw0c" resolve="defaultLocation" />
                <uo k="s:originTrace" v="n:4868459317984638247" />
              </node>
            </node>
            <node concept="2OqwBi" id="66" role="3K4GZi">
              <uo k="s:originTrace" v="n:3540975504067164823" />
              <node concept="37vLTw" id="6a" role="2Oq$k0">
                <ref role="3cqZAo" node="61" resolve="node" />
                <uo k="s:originTrace" v="n:3540975504067162064" />
              </node>
              <node concept="3TrcHB" id="6b" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:34$4Bn6i2gb" resolve="folder" />
                <uo k="s:originTrace" v="n:3540975504067166982" />
              </node>
            </node>
            <node concept="2OqwBi" id="67" role="3K4Cdx">
              <uo k="s:originTrace" v="n:3540975504067153776" />
              <node concept="2OqwBi" id="6c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3540975504067150221" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="61" resolve="node" />
                  <uo k="s:originTrace" v="n:3540975504067149440" />
                </node>
                <node concept="3TrcHB" id="6f" role="2OqNvi">
                  <ref role="3TsBF5" to="21pk:34$4Bn6i2gb" resolve="folder" />
                  <uo k="s:originTrace" v="n:3540975504067151312" />
                </node>
              </node>
              <node concept="17RlXB" id="6d" role="2OqNvi">
                <uo k="s:originTrace" v="n:3540975504067157438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540975504067148337" />
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="60" role="1B3o_S" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Variable_TextGen" />
    <uo k="s:originTrace" v="n:4342692121161107823" />
    <node concept="3Tm1VV" id="6i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4342692121161107823" />
    </node>
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4342692121161107823" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4342692121161107823" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:4342692121161107823" />
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4342692121161107823" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:4342692121161107823" />
        <node concept="3cpWs8" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161107823" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4342692121161107823" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4342692121161107823" />
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:4342692121161107823" />
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4342692121161107823" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4342692121161107823" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161109350" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:4342692121161109350" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4342692121161109350" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4342692121161109350" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:4342692121161109350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161107855" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:4342692121161107855" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4342692121161107855" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4342692121161107855" />
              <node concept="2OqwBi" id="6G" role="37wK5m">
                <uo k="s:originTrace" v="n:4342692121161108034" />
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4342692121161107903" />
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4342692121161108310" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161109209" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:4342692121161109209" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4342692121161109209" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4342692121161109209" />
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:4342692121161109209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4342692121161109456" />
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:4342692121161109456" />
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4342692121161109456" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4342692121161109456" />
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value=": " />
                <uo k="s:originTrace" v="n:4342692121161109456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3164180844137283067" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:3164180844137283067" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:3164180844137283067" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3164180844137283067" />
              <node concept="2YIFZM" id="6W" role="37wK5m">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <uo k="s:originTrace" v="n:3164180844138814430" />
                <node concept="2OqwBi" id="6X" role="37wK5m">
                  <uo k="s:originTrace" v="n:3164180844138814963" />
                  <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3164180844138814431" />
                    <node concept="37vLTw" id="70" role="2Oq$k0">
                      <ref role="3cqZAo" node="6o" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <uo k="s:originTrace" v="n:3164180844138815665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4342692121161107823" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4342692121161107823" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4342692121161107823" />
      </node>
    </node>
  </node>
</model>

