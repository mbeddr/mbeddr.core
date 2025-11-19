<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff0d20d(checkpoints/com.mbeddr.doc.gen_xhtml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nx5m" ref="r:96478eaf-4e91-4148-a795-31f9b32b7d84(com.mbeddr.doc.gen_xhtml.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSSDeclaration_TextGen" />
    <property role="3GE5qa" value="css" />
    <uo k="s:originTrace" v="n:988357225320401878" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:988357225320401878" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:988357225320401878" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:988357225320401878" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:988357225320401878" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:988357225320401878" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:988357225320401878" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320401878" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:988357225320401878" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:988357225320401878" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:988357225320401878" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:988357225320401878" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:988357225320401878" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320401906" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320401906" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320401906" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320401906" />
              <node concept="2OqwBi" id="n" role="37wK5m">
                <uo k="s:originTrace" v="n:988357225320402049" />
                <node concept="2OqwBi" id="o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:988357225320401955" />
                  <node concept="37vLTw" id="q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="p" role="2OqNvi">
                  <ref role="3TsBF5" to="lsus:QRmqzIpg4v" resolve="property" />
                  <uo k="s:originTrace" v="n:988357225320402573" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320402886" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320402886" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320402886" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320402886" />
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:988357225320402886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320403058" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320403058" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320403058" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320403058" />
              <node concept="2OqwBi" id="z" role="37wK5m">
                <uo k="s:originTrace" v="n:988357225320403201" />
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:988357225320403107" />
                  <node concept="37vLTw" id="A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_" role="2OqNvi">
                  <ref role="3TsBF5" to="lsus:QRmqzIpg4y" resolve="expression" />
                  <uo k="s:originTrace" v="n:988357225320403725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225321098188" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225321098188" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225321098188" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225321098188" />
              <node concept="Xl_RD" id="F" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:988357225321098188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320403990" />
          <node concept="2OqwBi" id="G" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320403990" />
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320403990" />
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:988357225320403990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:988357225320401878" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:988357225320401878" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:988357225320401878" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSSRuleset_TextGen" />
    <property role="3GE5qa" value="css" />
    <uo k="s:originTrace" v="n:988357225320398589" />
    <node concept="3Tm1VV" id="L" role="1B3o_S">
      <uo k="s:originTrace" v="n:988357225320398589" />
    </node>
    <node concept="3uibUv" id="M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:988357225320398589" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:988357225320398589" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:988357225320398589" />
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:988357225320398589" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:988357225320398589" />
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320398589" />
          <node concept="3cpWsn" id="10" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:988357225320398589" />
            <node concept="3uibUv" id="11" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:988357225320398589" />
            </node>
            <node concept="2ShNRf" id="12" role="33vP2m">
              <uo k="s:originTrace" v="n:988357225320398589" />
              <node concept="1pGfFk" id="13" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:988357225320398589" />
                <node concept="37vLTw" id="14" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:988357225320398589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320398650" />
          <node concept="3clFbS" id="15" role="9aQI4">
            <uo k="s:originTrace" v="n:988357225320398650" />
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <uo k="s:originTrace" v="n:988357225320398650" />
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:988357225320398650" />
                <node concept="A3Dl8" id="1a" role="1tU5fm">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                  <node concept="3Tqbb2" id="1c" role="A3Ik2">
                    <uo k="s:originTrace" v="n:988357225320398650" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="33vP2m">
                  <uo k="s:originTrace" v="n:988357225320398741" />
                  <node concept="2OqwBi" id="1d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:988357225320398665" />
                    <node concept="37vLTw" id="1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1e" role="2OqNvi">
                    <ref role="3TtcxE" to="lsus:QRmqzIpg47" resolve="selectors" />
                    <uo k="s:originTrace" v="n:988357225320399229" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <uo k="s:originTrace" v="n:988357225320398650" />
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:988357225320398650" />
                <node concept="3Tqbb2" id="1i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                </node>
                <node concept="2OqwBi" id="1j" role="33vP2m">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                  <node concept="37vLTw" id="1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="19" resolve="collection" />
                    <uo k="s:originTrace" v="n:988357225320398650" />
                  </node>
                  <node concept="1yVyf7" id="1l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:988357225320398650" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="18" role="3cqZAp">
              <uo k="s:originTrace" v="n:988357225320398650" />
              <node concept="37vLTw" id="1m" role="1DdaDG">
                <ref role="3cqZAo" node="19" resolve="collection" />
                <uo k="s:originTrace" v="n:988357225320398650" />
              </node>
              <node concept="3cpWsn" id="1n" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:988357225320398650" />
                <node concept="3Tqbb2" id="1p" role="1tU5fm">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                </node>
              </node>
              <node concept="3clFbS" id="1o" role="2LFqv$">
                <uo k="s:originTrace" v="n:988357225320398650" />
                <node concept="3clFbF" id="1q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                  <node concept="2OqwBi" id="1s" role="3clFbG">
                    <uo k="s:originTrace" v="n:988357225320398650" />
                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="10" resolve="tgs" />
                      <uo k="s:originTrace" v="n:988357225320398650" />
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:988357225320398650" />
                      <node concept="37vLTw" id="1v" role="37wK5m">
                        <ref role="3cqZAo" node="1n" resolve="item" />
                        <uo k="s:originTrace" v="n:988357225320398650" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:988357225320398650" />
                  <node concept="3clFbS" id="1w" role="3clFbx">
                    <uo k="s:originTrace" v="n:988357225320398650" />
                    <node concept="3clFbF" id="1y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:988357225320398650" />
                      <node concept="2OqwBi" id="1z" role="3clFbG">
                        <uo k="s:originTrace" v="n:988357225320398650" />
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="tgs" />
                          <uo k="s:originTrace" v="n:988357225320398650" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:988357225320398650" />
                          <node concept="Xl_RD" id="1A" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:988357225320398650" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1x" role="3clFbw">
                    <uo k="s:originTrace" v="n:988357225320398650" />
                    <node concept="37vLTw" id="1B" role="3uHU7w">
                      <ref role="3cqZAo" node="1h" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:988357225320398650" />
                    </node>
                    <node concept="37vLTw" id="1C" role="3uHU7B">
                      <ref role="3cqZAo" node="1n" resolve="item" />
                      <uo k="s:originTrace" v="n:988357225320398650" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320399380" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320399380" />
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320399380" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320399380" />
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:988357225320399380" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320399510" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320399510" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320399510" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:988357225320399510" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320399663" />
          <node concept="3clFbS" id="1K" role="2LFqv$">
            <uo k="s:originTrace" v="n:988357225320399663" />
            <node concept="3clFbF" id="1N" role="3cqZAp">
              <uo k="s:originTrace" v="n:988357225320399663" />
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <uo k="s:originTrace" v="n:988357225320399663" />
                <node concept="37vLTw" id="1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="10" resolve="tgs" />
                  <uo k="s:originTrace" v="n:988357225320399663" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:988357225320399663" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="item" />
                    <uo k="s:originTrace" v="n:988357225320399663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1L" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:988357225320399663" />
            <node concept="3Tqbb2" id="1S" role="1tU5fm">
              <uo k="s:originTrace" v="n:988357225320399663" />
            </node>
          </node>
          <node concept="2OqwBi" id="1M" role="1DdaDG">
            <uo k="s:originTrace" v="n:988357225320399756" />
            <node concept="2OqwBi" id="1T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:988357225320399680" />
              <node concept="37vLTw" id="1V" role="2Oq$k0">
                <ref role="3cqZAo" node="R" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1U" role="2OqNvi">
              <ref role="3TtcxE" to="lsus:QRmqzIpg4a" resolve="declarations" />
              <uo k="s:originTrace" v="n:988357225320400244" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320400671" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320400671" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320400671" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320400671" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:988357225320400671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320400851" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320400851" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320400851" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:988357225320400851" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:988357225320398589" />
        <node concept="3uibUv" id="24" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:988357225320398589" />
        </node>
      </node>
      <node concept="2AHcQZ" id="S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:988357225320398589" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSSSelector_TextGen" />
    <property role="3GE5qa" value="css" />
    <uo k="s:originTrace" v="n:988357225320400910" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <uo k="s:originTrace" v="n:988357225320400910" />
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:988357225320400910" />
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:988357225320400910" />
      <node concept="3cqZAl" id="29" role="3clF45">
        <uo k="s:originTrace" v="n:988357225320400910" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:988357225320400910" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:988357225320400910" />
        <node concept="3cpWs8" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320400910" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:988357225320400910" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:988357225320400910" />
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:988357225320400910" />
              <node concept="1pGfFk" id="2j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:988357225320400910" />
                <node concept="37vLTw" id="2k" role="37wK5m">
                  <ref role="3cqZAo" node="2c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:988357225320400910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320400938" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:988357225320400938" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="tgs" />
              <uo k="s:originTrace" v="n:988357225320400938" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:988357225320400938" />
              <node concept="2OqwBi" id="2o" role="37wK5m">
                <uo k="s:originTrace" v="n:988357225320401100" />
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:988357225320400987" />
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2q" role="2OqNvi">
                  <ref role="3TsBF5" to="lsus:QRmqzIpg4f" resolve="text" />
                  <uo k="s:originTrace" v="n:988357225320401624" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:988357225320400910" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:988357225320400910" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:988357225320400910" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSSSpecification_TextGen" />
    <property role="3GE5qa" value="css" />
    <uo k="s:originTrace" v="n:6347396756634021813" />
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6347396756634021813" />
    </node>
    <node concept="3uibUv" id="2w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6347396756634021813" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6347396756634021813" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:6347396756634021813" />
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6347396756634021813" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:6347396756634021813" />
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6347396756634021813" />
          <node concept="3cpWsn" id="2D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6347396756634021813" />
            <node concept="3uibUv" id="2E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6347396756634021813" />
            </node>
            <node concept="2ShNRf" id="2F" role="33vP2m">
              <uo k="s:originTrace" v="n:6347396756634021813" />
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6347396756634021813" />
                <node concept="37vLTw" id="2H" role="37wK5m">
                  <ref role="3cqZAo" node="2_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6347396756634021813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225320397714" />
          <node concept="3clFbS" id="2I" role="2LFqv$">
            <uo k="s:originTrace" v="n:988357225320397714" />
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:988357225320397714" />
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <uo k="s:originTrace" v="n:988357225320397714" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:988357225320397714" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:988357225320397714" />
                  <node concept="37vLTw" id="2P" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="item" />
                    <uo k="s:originTrace" v="n:988357225320397714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2J" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:988357225320397714" />
            <node concept="3Tqbb2" id="2Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:988357225320397714" />
            </node>
          </node>
          <node concept="2OqwBi" id="2K" role="1DdaDG">
            <uo k="s:originTrace" v="n:988357225320397835" />
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:988357225320397731" />
              <node concept="37vLTw" id="2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2S" role="2OqNvi">
              <ref role="3TtcxE" to="lsus:QRmqzIpg44" resolve="rulesets" />
              <uo k="s:originTrace" v="n:988357225320398434" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6347396756634021813" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6347396756634021813" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6347396756634021813" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2W">
    <node concept="39e2AJ" id="2X" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:2TZO3DbvUdk" resolve="XHTMLFile_TextGen" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="XHTMLFile_TextGen" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="3350625596580275028" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="getEncoding_XHTMLFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Y" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:5wmuVxvCMYP" resolve="CSSSpecification_TextGen" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="CSSSpecification_TextGen" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="6347396756634021813" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="getFileExtension_CSSSpecification" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:2TZO3DbvUdk" resolve="XHTMLFile_TextGen" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="XHTMLFile_TextGen" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="3350625596580275028" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="getFileExtension_XHTMLFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Z" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:5wmuVxvCMYP" resolve="CSSSpecification_TextGen" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="CSSSpecification_TextGen" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="6347396756634021813" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="getFileName_CSSSpecification" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:2TZO3DbvUdk" resolve="XHTMLFile_TextGen" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="XHTMLFile_TextGen" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="3350625596580275028" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="getFileName_XHTMLFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="30" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:QRmqzIqsJm" resolve="CSSDeclaration_TextGen" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="CSSDeclaration_TextGen" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="988357225320401878" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CSSDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:QRmqzIqrVX" resolve="CSSRuleset_TextGen" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="CSSRuleset_TextGen" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="988357225320398589" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="CSSRuleset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:QRmqzIqswe" resolve="CSSSelector_TextGen" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="CSSSelector_TextGen" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="988357225320400910" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="CSSSelector_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:5wmuVxvCMYP" resolve="CSSSpecification_TextGen" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="CSSSpecification_TextGen" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="6347396756634021813" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="CSSSpecification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:QRmqzHVj9O" resolve="InlineXmlElement_TextGen" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="InlineXmlElement_TextGen" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="988357225312236148" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="InlineXmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="nx5m:2TZO3DbvUdk" resolve="XHTMLFile_TextGen" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="XHTMLFile_TextGen" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="3350625596580275028" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="XHTMLFile_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="31" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineXmlElement_TextGen" />
    <uo k="s:originTrace" v="n:988357225312236148" />
    <node concept="3Tm1VV" id="3L" role="1B3o_S">
      <uo k="s:originTrace" v="n:988357225312236148" />
    </node>
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:988357225312236148" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:988357225312236148" />
      <node concept="3cqZAl" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:988357225312236148" />
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:988357225312236148" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:988357225312236148" />
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:988357225312236148" />
          <node concept="3cpWsn" id="46" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:988357225312236148" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:988357225312236148" />
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <uo k="s:originTrace" v="n:988357225312236148" />
              <node concept="1pGfFk" id="49" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:988357225312236148" />
                <node concept="37vLTw" id="4a" role="37wK5m">
                  <ref role="3cqZAo" node="3R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:988357225312236148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2OqwBi" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252958" />
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252959" />
                  <node concept="37vLTw" id="4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4k" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="4n" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="4t" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4o" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="4u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="4w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4x" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="4v" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="4_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="4C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="4F" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="4K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="4M" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4L" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="4N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4O" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="4S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="4T" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="4V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="4W" role="1DdaDG">
                <ref role="3cqZAo" node="4J" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="4X" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="4Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="4Y" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="50" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="52" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="53" role="2Oq$k0">
                      <ref role="3cqZAo" node="46" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="55" role="37wK5m">
                        <ref role="3cqZAo" node="4X" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="51" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="56" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="59" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="46" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="5c" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="57" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="5d" role="3uHU7w">
                      <ref role="3cqZAo" node="4R" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="5e" role="3uHU7B">
                      <ref role="3cqZAo" node="4X" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="5g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="5i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="5m" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="5t" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="5n" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="5u" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="5w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="5y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5z" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="5x" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="5v" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="5A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5B" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517385" />
          <node concept="3clFbS" id="5I" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517385" />
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517385" />
              <node concept="2OqwBi" id="5M" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5J" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517385" />
            <node concept="3Tqbb2" id="5Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517385" />
            </node>
          </node>
          <node concept="2OqwBi" id="5K" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517386" />
            <node concept="2OqwBi" id="5R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517387" />
              <node concept="37vLTw" id="5T" role="2Oq$k0">
                <ref role="3cqZAo" node="3R" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5S" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              <uo k="s:originTrace" v="n:3080189811177517388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2OqwBi" id="62" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252989" />
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252990" />
                  <node concept="37vLTw" id="65" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="66" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="64" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:988357225312236148" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:988357225312236148" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:988357225312236148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6c">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6d" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6r" role="1B3o_S" />
      <node concept="2eloPW" id="6s" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="6t" role="33vP2m">
        <node concept="xCZzO" id="6u" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="6v" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt" />
    <node concept="3clFbW" id="6f" role="jymVt">
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="3clFbS" id="6x" role="3clF47" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6D" role="1tU5fm" />
        <node concept="2AHcQZ" id="6E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3KaCP$" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3KbGdf">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6I" role="3KbHQx">
            <node concept="1n$iZg" id="6R" role="3Kbmr1">
              <property role="1n_iUB" value="CSSDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="2ShNRf" id="6U" role="3cqZAk">
                  <node concept="HV5vD" id="6V" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CSSDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6J" role="3KbHQx">
            <node concept="1n$iZg" id="6W" role="3Kbmr1">
              <property role="1n_iUB" value="CSSRuleset" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="2ShNRf" id="6Z" role="3cqZAk">
                  <node concept="HV5vD" id="70" role="2ShVmc">
                    <ref role="HV5vE" node="K" resolve="CSSRuleset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <node concept="1n$iZg" id="71" role="3Kbmr1">
              <property role="1n_iUB" value="CSSSelector" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="72" role="3Kbo56">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="2ShNRf" id="74" role="3cqZAk">
                  <node concept="HV5vD" id="75" role="2ShVmc">
                    <ref role="HV5vE" node="25" resolve="CSSSelector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <node concept="1n$iZg" id="76" role="3Kbmr1">
              <property role="1n_iUB" value="CSSSpecification" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="2ShNRf" id="79" role="3cqZAk">
                  <node concept="HV5vD" id="7a" role="2ShVmc">
                    <ref role="HV5vE" node="2u" resolve="CSSSpecification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <node concept="1n$iZg" id="7b" role="3Kbmr1">
              <property role="1n_iUB" value="InlineXmlElement" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7c" role="3Kbo56">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="2ShNRf" id="7e" role="3cqZAk">
                  <node concept="HV5vD" id="7f" role="2ShVmc">
                    <ref role="HV5vE" node="3K" resolve="InlineXmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <node concept="1n$iZg" id="7g" role="3Kbmr1">
              <property role="1n_iUB" value="XHTMLFile" />
              <property role="1n_ezw" value="com.mbeddr.doc.gen_xhtml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="2ShNRf" id="7j" role="3cqZAk">
                  <node concept="HV5vD" id="7k" role="2ShVmc">
                    <ref role="HV5vE" node="9_" resolve="XHTMLFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G" role="3cqZAp">
          <node concept="10Nm6u" id="7l" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k" role="jymVt" />
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
      <node concept="3cqZAl" id="7n" role="3clF45" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="1DcWWT" id="7t" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="2LFqv$">
            <node concept="3clFbJ" id="7x" role="3cqZAp">
              <node concept="3clFbS" id="7z" role="3clFbx">
                <node concept="3cpWs8" id="7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7D" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="7E" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="7F" role="33vP2m">
                      <ref role="37wK5l" node="6m" resolve="getFileName_XHTMLFile" />
                      <node concept="37vLTw" id="7G" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A" role="3cqZAp">
                  <node concept="3cpWsn" id="7H" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="7I" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="7J" role="33vP2m">
                      <ref role="37wK5l" node="6o" resolve="getFileExtension_XHTMLFile" />
                      <node concept="37vLTw" id="7K" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7B" role="3cqZAp">
                  <node concept="2OqwBi" id="7L" role="3clFbG">
                    <node concept="37vLTw" id="7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="7N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="7O" role="37wK5m">
                        <node concept="1eOMI4" id="7R" role="3K4GZi">
                          <node concept="3cpWs3" id="7U" role="1eOMHV">
                            <node concept="37vLTw" id="7V" role="3uHU7w">
                              <ref role="3cqZAo" node="7H" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="7W" role="3uHU7B">
                              <node concept="37vLTw" id="7X" role="3uHU7B">
                                <ref role="3cqZAo" node="7D" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="7Y" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7S" role="3K4E3e">
                          <ref role="3cqZAo" node="7D" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="7T" role="3K4Cdx">
                          <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                          <node concept="37vLTw" id="80" role="3uHU7B">
                            <ref role="3cqZAo" node="7H" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7P" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="81" role="37wK5m">
                          <ref role="37wK5l" node="6q" resolve="getEncoding_XHTMLFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7C" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7$" role="3clFbw">
                <node concept="2OqwBi" id="82" role="2Oq$k0">
                  <node concept="37vLTw" id="84" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v" resolve="root" />
                  </node>
                  <node concept="liA8E" id="85" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="86" role="37wK5m">
                    <ref role="35c_gD" to="lsus:7EoKaS7Ee78" resolve="XHTMLFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="87" role="3clFbx">
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <node concept="3cpWsn" id="8d" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8f" role="33vP2m">
                      <ref role="37wK5l" node="6n" resolve="getFileName_CSSSpecification" />
                      <node concept="37vLTw" id="8g" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <node concept="3cpWsn" id="8h" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8j" role="33vP2m">
                      <ref role="37wK5l" node="6p" resolve="getFileExtension_CSSSpecification" />
                      <node concept="37vLTw" id="8k" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8b" role="3cqZAp">
                  <node concept="2OqwBi" id="8l" role="3clFbG">
                    <node concept="37vLTw" id="8m" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8o" role="37wK5m">
                        <node concept="1eOMI4" id="8q" role="3K4GZi">
                          <node concept="3cpWs3" id="8t" role="1eOMHV">
                            <node concept="37vLTw" id="8u" role="3uHU7w">
                              <ref role="3cqZAo" node="8h" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="8v" role="3uHU7B">
                              <node concept="37vLTw" id="8w" role="3uHU7B">
                                <ref role="3cqZAo" node="8d" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="8x" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8r" role="3K4E3e">
                          <ref role="3cqZAo" node="8d" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="8s" role="3K4Cdx">
                          <node concept="10Nm6u" id="8y" role="3uHU7w" />
                          <node concept="37vLTw" id="8z" role="3uHU7B">
                            <ref role="3cqZAo" node="8h" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8p" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8c" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="88" role="3clFbw">
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <node concept="37vLTw" id="8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8B" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="8C" role="37wK5m">
                    <ref role="35c_gD" to="lsus:5wmuVxvC2gr" resolve="CSSSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7v" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8D" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7w" role="1DdaDG">
            <node concept="2OqwBi" id="8E" role="2Oq$k0">
              <node concept="37vLTw" id="8G" role="2Oq$k0">
                <ref role="3cqZAo" node="7o" resolve="outline" />
              </node>
              <node concept="liA8E" id="8H" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XHTMLFile" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5692071557381183658" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="TrG5h" value="tempFileName" />
            <uo k="s:originTrace" v="n:5692071557381183659" />
            <node concept="3Tqbb2" id="8P" role="1tU5fm">
              <ref role="ehGHo" to="2c95:4VYjeLHNjIp" resolve="TemporaryFileName" />
              <uo k="s:originTrace" v="n:5692071557381183655" />
            </node>
            <node concept="2OqwBi" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5692071557381183660" />
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="8L" resolve="node" />
                <uo k="s:originTrace" v="n:5692071557381183661" />
              </node>
              <node concept="3CFZ6_" id="8S" role="2OqNvi">
                <uo k="s:originTrace" v="n:5692071557381183662" />
                <node concept="3CFYIy" id="8T" role="3CFYIz">
                  <ref role="3CFYIx" to="2c95:4VYjeLHNjIp" resolve="TemporaryFileName" />
                  <uo k="s:originTrace" v="n:5692071557381183663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5692071557381164842" />
          <node concept="2OqwBi" id="8U" role="3clFbw">
            <uo k="s:originTrace" v="n:5692071557381181520" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tempFileName" />
              <uo k="s:originTrace" v="n:5692071557381183664" />
            </node>
            <node concept="3x8VRR" id="8Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:5692071557381182843" />
            </node>
          </node>
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:5692071557381164844" />
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5692071557381186900" />
              <node concept="2OqwBi" id="90" role="3cqZAk">
                <uo k="s:originTrace" v="n:5692071557381189071" />
                <node concept="37vLTw" id="91" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="tempFileName" />
                  <uo k="s:originTrace" v="n:5692071557381187722" />
                </node>
                <node concept="3TrcHB" id="92" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:4VYjeLHNjIw" resolve="name" />
                  <uo k="s:originTrace" v="n:5692071557381190417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8W" role="9aQIa">
            <uo k="s:originTrace" v="n:5692071557381191250" />
            <node concept="3clFbS" id="93" role="9aQI4">
              <uo k="s:originTrace" v="n:5692071557381191251" />
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <uo k="s:originTrace" v="n:5692071557381192076" />
                <node concept="2OqwBi" id="95" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5692071557381195842" />
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="8L" resolve="node" />
                    <uo k="s:originTrace" v="n:5692071557381192916" />
                  </node>
                  <node concept="3TrcHB" id="97" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:5692071557381197285" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8J" role="1B3o_S" />
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CSSSpecification" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3cqZAk">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="node" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XHTMLFile" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3350625596580275033" />
          <node concept="Xl_RD" id="9n" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:3350625596580275034" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9j" role="1B3o_S" />
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CSSSpecification" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="3cpWs6" id="9t" role="3cqZAp">
          <node concept="10Nm6u" id="9u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S" />
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6q" role="jymVt">
      <property role="TrG5h" value="getEncoding_XHTMLFile" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="Xl_RD" id="9$" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XHTMLFile_TextGen" />
    <uo k="s:originTrace" v="n:3350625596580275028" />
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:3350625596580275028" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3350625596580275028" />
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3350625596580275028" />
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:3350625596580275028" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3350625596580275028" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:3350625596580275028" />
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3350625596580275028" />
          <node concept="3cpWsn" id="9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3350625596580275028" />
            <node concept="3uibUv" id="9N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3350625596580275028" />
            </node>
            <node concept="2ShNRf" id="9O" role="33vP2m">
              <uo k="s:originTrace" v="n:3350625596580275028" />
              <node concept="1pGfFk" id="9P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3350625596580275028" />
                <node concept="37vLTw" id="9Q" role="37wK5m">
                  <ref role="3cqZAo" node="9G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3350625596580275028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3350625596580275028" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:3350625596580275028" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3350625596580275028" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3350625596580275028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="9X" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="9G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3350625596580275028" />
          <node concept="3clFbS" id="a2" role="3clFbx">
            <uo k="s:originTrace" v="n:3350625596580275028" />
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3350625596580275028" />
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <uo k="s:originTrace" v="n:3350625596580275028" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3350625596580275028" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3350625596580275028" />
                  <node concept="2OqwBi" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3350625596580275028" />
                    <node concept="1PxgMI" id="a9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3350625596580275028" />
                      <node concept="2OqwBi" id="ab" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3350625596580275028" />
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="9G" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3350625596580275028" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3350625596580275028" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ac" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3350625596580275028" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3350625596580275028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a3" role="3clFbw">
            <uo k="s:originTrace" v="n:3350625596580275028" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3350625596580275028" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3350625596580275028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3350625596580275028" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3350625596580275028" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3350625596580275028" />
      </node>
    </node>
  </node>
</model>

