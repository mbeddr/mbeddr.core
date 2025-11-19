<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc64451(checkpoints/com.mbeddr.core.udt.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n2rq" ref="r:625e17e1-8e4b-4676-bc46-db69fa0d9f38(com.mbeddr.core.udt.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr2" />
        <child id="1163670683720" name="body" index="3Kbo57" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnonymousStructDeclaration_TextGen" />
    <property role="3GE5qa" value="su.struct" />
    <uo k="s:originTrace" v="n:8685795338486410768" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338486410768" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8685795338486410768" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8685795338486410768" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338486410768" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338486410768" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338486410768" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486410768" />
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8685795338486410768" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8685795338486410768" />
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <uo k="s:originTrace" v="n:8685795338486410768" />
              <node concept="1pGfFk" id="s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8685795338486410768" />
                <node concept="37vLTw" id="t" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486410768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411784" />
          <node concept="2GrKxI" id="u" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486411785" />
          </node>
          <node concept="2OqwBi" id="v" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486411786" />
            <node concept="2OqwBi" id="x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411787" />
              <node concept="37vLTw" id="z" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="y" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:8685795338486411788" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486411789" />
            <node concept="3clFbF" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411791" />
              <node concept="2OqwBi" id="B" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411791" />
                <node concept="37vLTw" id="C" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411791" />
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486411791" />
                  <node concept="2OqwBi" id="E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486411792" />
                    <node concept="2GrUjf" id="F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="u" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486411793" />
                    </node>
                    <node concept="2qgKlT" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:8685795338486411794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411795" />
              <node concept="2OqwBi" id="H" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411795" />
                <node concept="37vLTw" id="I" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411795" />
                </node>
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8685795338486411795" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411803" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411803" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411803" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486411803" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="struct " />
                <uo k="s:originTrace" v="n:8685795338486411803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411804" />
          <node concept="2GrKxI" id="O" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486411805" />
          </node>
          <node concept="2OqwBi" id="P" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486411806" />
            <node concept="2qgKlT" id="R" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:8685795338486411807" />
            </node>
            <node concept="2OqwBi" id="S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411808" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486411809" />
            <node concept="3clFbF" id="V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411811" />
              <node concept="2OqwBi" id="X" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411811" />
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411811" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486411811" />
                  <node concept="2OqwBi" id="10" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486411812" />
                    <node concept="2GrUjf" id="11" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="O" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486411813" />
                    </node>
                    <node concept="2qgKlT" id="12" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:8685795338486411814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411815" />
              <node concept="2OqwBi" id="13" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411815" />
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411815" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486411815" />
                  <node concept="Xl_RD" id="16" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8685795338486411815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411816" />
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411822" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411822" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411822" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486411822" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:8685795338486411822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411823" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411823" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411823" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8685795338486411823" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411824" />
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411825" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411825" />
            <node concept="2OqwBi" id="1f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411825" />
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8685795338486411825" />
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486411825" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8685795338486411825" />
                </node>
              </node>
              <node concept="liA8E" id="1i" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8685795338486411825" />
              </node>
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8685795338486411825" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411827" />
          <node concept="2GrKxI" id="1l" role="2Gsz3X">
            <property role="TrG5h" value="m" />
            <uo k="s:originTrace" v="n:8685795338486411828" />
          </node>
          <node concept="2OqwBi" id="1m" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486411829" />
            <node concept="2OqwBi" id="1o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411830" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1p" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
              <uo k="s:originTrace" v="n:8685795338486411831" />
            </node>
          </node>
          <node concept="3clFbS" id="1n" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486411832" />
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411833" />
              <node concept="2OqwBi" id="1u" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411833" />
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411833" />
                </node>
                <node concept="liA8E" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8685795338486411833" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411835" />
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411835" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411835" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8685795338486411835" />
                  <node concept="2GrUjf" id="1$" role="37wK5m">
                    <ref role="2Gs0qQ" node="1l" resolve="m" />
                    <uo k="s:originTrace" v="n:8685795338486411836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411825" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411825" />
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411825" />
              <node concept="2OqwBi" id="1C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8685795338486411825" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486411825" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8685795338486411825" />
                </node>
              </node>
              <node concept="liA8E" id="1D" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8685795338486411825" />
              </node>
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8685795338486411825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411837" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411837" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411837" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8685795338486411837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411839" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411839" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411839" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486411839" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:8685795338486411839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411840" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486411840" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486411840" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8685795338486411840" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411841" />
          <node concept="2GrKxI" id="1Q" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486411842" />
          </node>
          <node concept="2OqwBi" id="1R" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486411843" />
            <node concept="2OqwBi" id="1T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486411844" />
              <node concept="37vLTw" id="1V" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:8685795338486411845" />
            </node>
          </node>
          <node concept="3clFbS" id="1S" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486411846" />
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411848" />
              <node concept="2OqwBi" id="1Z" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411848" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411848" />
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486411848" />
                  <node concept="2OqwBi" id="22" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486411849" />
                    <node concept="2GrUjf" id="23" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Q" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486411850" />
                    </node>
                    <node concept="2qgKlT" id="24" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:8685795338486411851" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486411852" />
              <node concept="2OqwBi" id="25" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486411852" />
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486411852" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8685795338486411852" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486411853" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8685795338486410768" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8685795338486410768" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8685795338486410768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnonymousUnionDeclaration_TextGen" />
    <property role="3GE5qa" value="su.union" />
    <uo k="s:originTrace" v="n:8685795338486418055" />
    <node concept="3Tm1VV" id="2a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8685795338486418055" />
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8685795338486418055" />
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8685795338486418055" />
      <node concept="3cqZAl" id="2d" role="3clF45">
        <uo k="s:originTrace" v="n:8685795338486418055" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8685795338486418055" />
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:8685795338486418055" />
        <node concept="3cpWs8" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418055" />
          <node concept="3cpWsn" id="2x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8685795338486418055" />
            <node concept="3uibUv" id="2y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8685795338486418055" />
            </node>
            <node concept="2ShNRf" id="2z" role="33vP2m">
              <uo k="s:originTrace" v="n:8685795338486418055" />
              <node concept="1pGfFk" id="2$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8685795338486418055" />
                <node concept="37vLTw" id="2_" role="37wK5m">
                  <ref role="3cqZAo" node="2g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486418055" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418325" />
          <node concept="2GrKxI" id="2A" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486418326" />
          </node>
          <node concept="2OqwBi" id="2B" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486418327" />
            <node concept="2OqwBi" id="2D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418328" />
              <node concept="37vLTw" id="2F" role="2Oq$k0">
                <ref role="3cqZAo" node="2g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:8685795338486418329" />
            </node>
          </node>
          <node concept="3clFbS" id="2C" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486418330" />
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418332" />
              <node concept="2OqwBi" id="2J" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418332" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418332" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486418332" />
                  <node concept="2OqwBi" id="2M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486418333" />
                    <node concept="2GrUjf" id="2N" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2A" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486418334" />
                    </node>
                    <node concept="2qgKlT" id="2O" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:8685795338486418335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418336" />
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418336" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418336" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8685795338486418336" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418338" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418338" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418338" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486418338" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="union " />
                <uo k="s:originTrace" v="n:8685795338486418338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418339" />
          <node concept="2GrKxI" id="2W" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486418340" />
          </node>
          <node concept="2OqwBi" id="2X" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486418341" />
            <node concept="2qgKlT" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:8685795338486418342" />
            </node>
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418343" />
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="2g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="32" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486418344" />
            <node concept="3clFbF" id="33" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418346" />
              <node concept="2OqwBi" id="35" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418346" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418346" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486418346" />
                  <node concept="2OqwBi" id="38" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486418347" />
                    <node concept="2GrUjf" id="39" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2W" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486418348" />
                    </node>
                    <node concept="2qgKlT" id="3a" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:8685795338486418349" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418350" />
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418350" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418350" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486418350" />
                  <node concept="Xl_RD" id="3e" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8685795338486418350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418351" />
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418357" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418357" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418357" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486418357" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:8685795338486418357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418358" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418358" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418358" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8685795338486418358" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418359" />
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418360" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418360" />
            <node concept="2OqwBi" id="3n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418360" />
              <node concept="2OqwBi" id="3p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8685795338486418360" />
                <node concept="37vLTw" id="3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486418360" />
                </node>
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8685795338486418360" />
                </node>
              </node>
              <node concept="liA8E" id="3q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8685795338486418360" />
              </node>
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8685795338486418360" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418362" />
          <node concept="2GrKxI" id="3t" role="2Gsz3X">
            <property role="TrG5h" value="m" />
            <uo k="s:originTrace" v="n:8685795338486418363" />
          </node>
          <node concept="2OqwBi" id="3u" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486418364" />
            <node concept="2OqwBi" id="3w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418365" />
              <node concept="37vLTw" id="3y" role="2Oq$k0">
                <ref role="3cqZAo" node="2g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3x" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
              <uo k="s:originTrace" v="n:8685795338486418366" />
            </node>
          </node>
          <node concept="3clFbS" id="3v" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486418367" />
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418368" />
              <node concept="2OqwBi" id="3A" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418368" />
                <node concept="37vLTw" id="3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418368" />
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8685795338486418368" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418370" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418370" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418370" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8685795338486418370" />
                  <node concept="2GrUjf" id="3G" role="37wK5m">
                    <ref role="2Gs0qQ" node="3t" resolve="m" />
                    <uo k="s:originTrace" v="n:8685795338486418371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418360" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418360" />
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418360" />
              <node concept="2OqwBi" id="3K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8685795338486418360" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8685795338486418360" />
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8685795338486418360" />
                </node>
              </node>
              <node concept="liA8E" id="3L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8685795338486418360" />
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8685795338486418360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418372" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418372" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418372" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8685795338486418372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418374" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418374" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418374" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8685795338486418374" />
              <node concept="Xl_RD" id="3U" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:8685795338486418374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418375" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:8685795338486418375" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="tgs" />
              <uo k="s:originTrace" v="n:8685795338486418375" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8685795338486418375" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8685795338486418376" />
          <node concept="2GrKxI" id="3Y" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:8685795338486418377" />
          </node>
          <node concept="2OqwBi" id="3Z" role="2GsD0m">
            <uo k="s:originTrace" v="n:8685795338486418378" />
            <node concept="2OqwBi" id="41" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8685795338486418379" />
              <node concept="37vLTw" id="43" role="2Oq$k0">
                <ref role="3cqZAo" node="2g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="44" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="42" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:8685795338486418380" />
            </node>
          </node>
          <node concept="3clFbS" id="40" role="2LFqv$">
            <uo k="s:originTrace" v="n:8685795338486418381" />
            <node concept="3clFbF" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418383" />
              <node concept="2OqwBi" id="47" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418383" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418383" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8685795338486418383" />
                  <node concept="2OqwBi" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8685795338486418384" />
                    <node concept="2GrUjf" id="4b" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Y" resolve="p" />
                      <uo k="s:originTrace" v="n:8685795338486418385" />
                    </node>
                    <node concept="2qgKlT" id="4c" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:8685795338486418386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:8685795338486418387" />
              <node concept="2OqwBi" id="4d" role="3clFbG">
                <uo k="s:originTrace" v="n:8685795338486418387" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8685795338486418387" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8685795338486418387" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8685795338486418055" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8685795338486418055" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8685795338486418055" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryMemberRef_TextGen" />
    <property role="3GE5qa" value="su" />
    <uo k="s:originTrace" v="n:3930924638067606096" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3930924638067606096" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3930924638067606096" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3930924638067606096" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:3930924638067606096" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3930924638067606096" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:3930924638067606096" />
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3930924638067606096" />
          <node concept="3cpWsn" id="4s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3930924638067606096" />
            <node concept="3uibUv" id="4t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3930924638067606096" />
            </node>
            <node concept="2ShNRf" id="4u" role="33vP2m">
              <uo k="s:originTrace" v="n:3930924638067606096" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3930924638067606096" />
                <node concept="37vLTw" id="4w" role="37wK5m">
                  <ref role="3cqZAo" node="4o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3930924638067606096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3930924638067608476" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:3930924638067608476" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:3930924638067608476" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3930924638067608476" />
              <node concept="2OqwBi" id="4$" role="37wK5m">
                <uo k="s:originTrace" v="n:3930924638067608732" />
                <node concept="2OqwBi" id="4_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3930924638067608562" />
                  <node concept="37vLTw" id="4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4A" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:3qdsM6yQbf8" resolve="membername" />
                  <uo k="s:originTrace" v="n:3930924638067610176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3930924638067606096" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3930924638067606096" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3930924638067606096" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Enum2Int_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:1265872031190325947" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1265872031190325947" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1265872031190325947" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1265872031190325947" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:1265872031190325947" />
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1265872031190325947" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:1265872031190325947" />
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265872031190325947" />
          <node concept="3cpWsn" id="4R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1265872031190325947" />
            <node concept="3uibUv" id="4S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1265872031190325947" />
            </node>
            <node concept="2ShNRf" id="4T" role="33vP2m">
              <uo k="s:originTrace" v="n:1265872031190325947" />
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1265872031190325947" />
                <node concept="37vLTw" id="4V" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1265872031190325947" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265872031190325947" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:1265872031190325947" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1265872031190325947" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1265872031190325947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5947739078127951619" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5947739078127951619" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="tgs" />
              <uo k="s:originTrace" v="n:5947739078127951619" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5947739078127951619" />
              <node concept="2OqwBi" id="52" role="37wK5m">
                <uo k="s:originTrace" v="n:5947739078127951620" />
                <node concept="2OqwBi" id="53" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5947739078127951621" />
                  <node concept="37vLTw" id="55" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="56" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="54" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:19jNIE0NVOQ" resolve="expr" />
                  <uo k="s:originTrace" v="n:1265872031190325951" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265872031190325947" />
          <node concept="3clFbS" id="57" role="3clFbx">
            <uo k="s:originTrace" v="n:1265872031190325947" />
            <node concept="3clFbF" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:1265872031190325947" />
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <uo k="s:originTrace" v="n:1265872031190325947" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4R" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1265872031190325947" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1265872031190325947" />
                  <node concept="2OqwBi" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1265872031190325947" />
                    <node concept="1PxgMI" id="5e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1265872031190325947" />
                      <node concept="2OqwBi" id="5g" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1265872031190325947" />
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1265872031190325947" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1265872031190325947" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5h" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1265872031190325947" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5f" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1265872031190325947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58" role="3clFbw">
            <uo k="s:originTrace" v="n:1265872031190325947" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="tgs" />
              <uo k="s:originTrace" v="n:1265872031190325947" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1265872031190325947" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1265872031190325947" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1265872031190325947" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1265872031190325947" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumDeclaration_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:8811614583515731301" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515731301" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8811614583515731301" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8811614583515731301" />
      <node concept="3cqZAl" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515731301" />
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515731301" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515731301" />
        <node concept="3cpWs8" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731301" />
          <node concept="3cpWsn" id="5K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8811614583515731301" />
            <node concept="3uibUv" id="5L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8811614583515731301" />
            </node>
            <node concept="2ShNRf" id="5M" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515731301" />
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8811614583515731301" />
                <node concept="37vLTw" id="5O" role="37wK5m">
                  <ref role="3cqZAo" node="5u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731301" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731301" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731301" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731301" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8811614583515731301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731306" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731306" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731306" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731306" />
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="enum " />
                <uo k="s:originTrace" v="n:8811614583515731306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515771368" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515771368" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515771368" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515771368" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515771369" />
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8811614583515771370" />
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="63" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:8811614583515771371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731317" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731317" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731317" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731317" />
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:8811614583515731317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1786180596061219038" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:1786180596061219038" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1786180596061219038" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1786180596061219038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731319" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731319" />
            <node concept="2OqwBi" id="6c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8811614583515731319" />
              <node concept="2OqwBi" id="6e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8811614583515731319" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731319" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8811614583515731319" />
                </node>
              </node>
              <node concept="liA8E" id="6f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8811614583515731319" />
              </node>
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8811614583515731319" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2868411007926915875" />
          <node concept="2GrKxI" id="6i" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
            <uo k="s:originTrace" v="n:2868411007926915877" />
          </node>
          <node concept="2OqwBi" id="6j" role="2GsD0m">
            <uo k="s:originTrace" v="n:2868411007926916587" />
            <node concept="2OqwBi" id="6l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2868411007926916174" />
              <node concept="37vLTw" id="6n" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6m" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
              <uo k="s:originTrace" v="n:2868411007926919873" />
            </node>
          </node>
          <node concept="3clFbS" id="6k" role="2LFqv$">
            <uo k="s:originTrace" v="n:2868411007926915881" />
            <node concept="3clFbJ" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2868411007926944003" />
              <node concept="3clFbS" id="6q" role="3clFbx">
                <uo k="s:originTrace" v="n:2868411007926944006" />
                <node concept="3clFbF" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2868411007926920189" />
                  <node concept="2OqwBi" id="6v" role="3clFbG">
                    <uo k="s:originTrace" v="n:2868411007926920189" />
                    <node concept="37vLTw" id="6w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2868411007926920189" />
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2868411007926920189" />
                      <node concept="2GrUjf" id="6y" role="37wK5m">
                        <ref role="2Gs0qQ" node="6i" resolve="lit" />
                        <uo k="s:originTrace" v="n:2868411007926920281" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2868411007926920388" />
                  <node concept="2OqwBi" id="6z" role="3clFbG">
                    <uo k="s:originTrace" v="n:2868411007926920388" />
                    <node concept="37vLTw" id="6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2868411007926920388" />
                    </node>
                    <node concept="liA8E" id="6_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2868411007926920388" />
                      <node concept="Xl_RD" id="6A" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:2868411007926920388" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2868411007926920462" />
                  <node concept="2OqwBi" id="6B" role="3clFbG">
                    <uo k="s:originTrace" v="n:2868411007926920462" />
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2868411007926920462" />
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2868411007926920462" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6r" role="3clFbw">
                <uo k="s:originTrace" v="n:2868411007926944058" />
                <node concept="1eOMI4" id="6E" role="3fr31v">
                  <uo k="s:originTrace" v="n:5554535574210327318" />
                  <node concept="3clFbC" id="6F" role="1eOMHV">
                    <uo k="s:originTrace" v="n:5554535574210327319" />
                    <node concept="2OqwBi" id="6G" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5554535574210327320" />
                      <node concept="2OqwBi" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5554535574210327321" />
                        <node concept="2OqwBi" id="6K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5554535574210327322" />
                          <node concept="37vLTw" id="6M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5u" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6N" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6L" role="2OqNvi">
                          <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                          <uo k="s:originTrace" v="n:5554535574210327323" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6J" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5554535574210327324" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="6H" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6i" resolve="lit" />
                      <uo k="s:originTrace" v="n:5554535574210327325" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2868411007926921643" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:2868411007926921643" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:2868411007926921643" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2868411007926921643" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:2868411007926933406" />
                <node concept="2OqwBi" id="6S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2868411007926922445" />
                  <node concept="2OqwBi" id="6U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2868411007926921735" />
                    <node concept="37vLTw" id="6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6V" role="2OqNvi">
                    <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                    <uo k="s:originTrace" v="n:2868411007926925801" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2868411007926943584" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731319" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731319" />
            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8811614583515731319" />
              <node concept="2OqwBi" id="71" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8811614583515731319" />
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731319" />
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8811614583515731319" />
                </node>
              </node>
              <node concept="liA8E" id="72" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8811614583515731319" />
              </node>
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8811614583515731319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731336" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731336" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731336" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8811614583515731336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731334" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731334" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731334" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731334" />
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8811614583515731334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515771366" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515771366" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515771366" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515771366" />
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8811614583515771366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7516784819752664384" />
        </node>
        <node concept="3clFbJ" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7516784819752358013" />
          <node concept="3clFbS" id="7g" role="3clFbx">
            <uo k="s:originTrace" v="n:7516784819752358015" />
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7516784819752477163" />
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <uo k="s:originTrace" v="n:7516784819752477163" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7516784819752477163" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7516784819752477163" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7h" role="3clFbw">
            <uo k="s:originTrace" v="n:7516784819752473635" />
            <node concept="2OqwBi" id="7m" role="3uHU7B">
              <uo k="s:originTrace" v="n:7516784819752460739" />
              <node concept="1PxgMI" id="7o" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:7516784819752457269" />
                <node concept="chp4Y" id="7q" role="3oSUPX">
                  <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:7516784819752459014" />
                </node>
                <node concept="2OqwBi" id="7r" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7516784819752453664" />
                  <node concept="1PxgMI" id="7s" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:7516784819752450171" />
                    <node concept="chp4Y" id="7u" role="3oSUPX">
                      <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                      <uo k="s:originTrace" v="n:7516784819752452504" />
                    </node>
                    <node concept="2OqwBi" id="7v" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7516784819752362595" />
                      <node concept="2OqwBi" id="7w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7516784819752361089" />
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="7x" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7516784819752368644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7t" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                    <uo k="s:originTrace" v="n:7516784819752455159" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7p" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                <uo k="s:originTrace" v="n:7516784819752466041" />
              </node>
            </node>
            <node concept="2OqwBi" id="7n" role="3uHU7w">
              <uo k="s:originTrace" v="n:7516784819752471545" />
              <node concept="37vLTw" id="7$" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731301" />
          <node concept="3clFbS" id="7A" role="3clFbx">
            <uo k="s:originTrace" v="n:8811614583515731301" />
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:8811614583515731301" />
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <uo k="s:originTrace" v="n:8811614583515731301" />
                <node concept="37vLTw" id="7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8811614583515731301" />
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8811614583515731301" />
                  <node concept="2OqwBi" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515731301" />
                    <node concept="1PxgMI" id="7H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8811614583515731301" />
                      <node concept="2OqwBi" id="7J" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8811614583515731301" />
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8811614583515731301" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8811614583515731301" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7K" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8811614583515731301" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7I" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8811614583515731301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7B" role="3clFbw">
            <uo k="s:originTrace" v="n:8811614583515731301" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731301" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8811614583515731301" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8811614583515731301" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8811614583515731301" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515731301" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumLiteralRef_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:8811614583515731388" />
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515731388" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8811614583515731388" />
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8811614583515731388" />
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515731388" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515731388" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515731388" />
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731388" />
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8811614583515731388" />
            <node concept="3uibUv" id="84" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8811614583515731388" />
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515731388" />
              <node concept="1pGfFk" id="86" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8811614583515731388" />
                <node concept="37vLTw" id="87" role="37wK5m">
                  <ref role="3cqZAo" node="7X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731388" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731388" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731388" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8811614583515731388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731393" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731393" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731393" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731393" />
              <node concept="2OqwBi" id="8e" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515731402" />
                <node concept="2OqwBi" id="8f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8811614583515731396" />
                  <node concept="2OqwBi" id="8h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8811614583515731395" />
                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8i" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:7D99css6O2S" resolve="literal" />
                    <uo k="s:originTrace" v="n:8811614583515731401" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:916872689078596082" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731388" />
          <node concept="3clFbS" id="8l" role="3clFbx">
            <uo k="s:originTrace" v="n:8811614583515731388" />
            <node concept="3clFbF" id="8n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8811614583515731388" />
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <uo k="s:originTrace" v="n:8811614583515731388" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8811614583515731388" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8811614583515731388" />
                  <node concept="2OqwBi" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515731388" />
                    <node concept="1PxgMI" id="8s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8811614583515731388" />
                      <node concept="2OqwBi" id="8u" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8811614583515731388" />
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8811614583515731388" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8811614583515731388" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8v" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8811614583515731388" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8811614583515731388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8m" role="3clFbw">
            <uo k="s:originTrace" v="n:8811614583515731388" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731388" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8811614583515731388" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8811614583515731388" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8811614583515731388" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515731388" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumLiteral_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:8811614583515731339" />
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515731339" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8811614583515731339" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8811614583515731339" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515731339" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515731339" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515731339" />
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731339" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8811614583515731339" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8811614583515731339" />
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515731339" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8811614583515731339" />
                <node concept="37vLTw" id="8S" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731339" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731339" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731339" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731339" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8811614583515731339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731354" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731354" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731354" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8811614583515731354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731344" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731344" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731344" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731344" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515731347" />
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8811614583515731346" />
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:916872689078600008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731356" />
          <node concept="3clFbS" id="97" role="3clFbx">
            <uo k="s:originTrace" v="n:8811614583515731357" />
            <node concept="3clFbF" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:8811614583515731372" />
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <uo k="s:originTrace" v="n:8811614583515731372" />
                <node concept="37vLTw" id="9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8811614583515731372" />
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8811614583515731372" />
                  <node concept="Xl_RD" id="9e" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:8811614583515731372" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:8811614583515731377" />
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <uo k="s:originTrace" v="n:8811614583515731377" />
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8811614583515731377" />
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8811614583515731377" />
                  <node concept="2OqwBi" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515731380" />
                    <node concept="2OqwBi" id="9j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8811614583515731379" />
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9k" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                      <uo k="s:originTrace" v="n:8811614583515731384" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="98" role="3clFbw">
            <uo k="s:originTrace" v="n:8811614583515731366" />
            <node concept="10Nm6u" id="9n" role="3uHU7w">
              <uo k="s:originTrace" v="n:8811614583515731369" />
            </node>
            <node concept="2OqwBi" id="9o" role="3uHU7B">
              <uo k="s:originTrace" v="n:8811614583515731361" />
              <node concept="2OqwBi" id="9p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8811614583515731360" />
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9q" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                <uo k="s:originTrace" v="n:8811614583515731365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731339" />
          <node concept="3clFbS" id="9t" role="3clFbx">
            <uo k="s:originTrace" v="n:8811614583515731339" />
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <uo k="s:originTrace" v="n:8811614583515731339" />
              <node concept="2OqwBi" id="9w" role="3clFbG">
                <uo k="s:originTrace" v="n:8811614583515731339" />
                <node concept="37vLTw" id="9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8811614583515731339" />
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8811614583515731339" />
                  <node concept="2OqwBi" id="9z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8811614583515731339" />
                    <node concept="1PxgMI" id="9$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8811614583515731339" />
                      <node concept="2OqwBi" id="9A" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8811614583515731339" />
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8811614583515731339" />
                        </node>
                        <node concept="liA8E" id="9D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8811614583515731339" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9B" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8811614583515731339" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8811614583515731339" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9u" role="3clFbw">
            <uo k="s:originTrace" v="n:8811614583515731339" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731339" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8811614583515731339" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8811614583515731339" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8811614583515731339" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515731339" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumType_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:8811614583515731407" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8811614583515731407" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8811614583515731407" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8811614583515731407" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:8811614583515731407" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8811614583515731407" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:8811614583515731407" />
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731407" />
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8811614583515731407" />
            <node concept="3uibUv" id="9X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8811614583515731407" />
            </node>
            <node concept="2ShNRf" id="9Y" role="33vP2m">
              <uo k="s:originTrace" v="n:8811614583515731407" />
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8811614583515731407" />
                <node concept="37vLTw" id="a0" role="37wK5m">
                  <ref role="3cqZAo" node="9O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8811614583515731407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166081" />
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7446843889680141291" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:7446843889680141291" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:7446843889680141291" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7446843889680141291" />
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="enum " />
                <uo k="s:originTrace" v="n:7446843889680141291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8811614583515731412" />
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <uo k="s:originTrace" v="n:8811614583515731412" />
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:8811614583515731412" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8811614583515731412" />
              <node concept="2OqwBi" id="a8" role="37wK5m">
                <uo k="s:originTrace" v="n:8811614583515731421" />
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8811614583515731415" />
                  <node concept="2OqwBi" id="ab" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8811614583515731414" />
                    <node concept="37vLTw" id="ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="9O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ac" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:7D99css6O16" resolve="enum" />
                    <uo k="s:originTrace" v="n:8811614583515731420" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:8811614583515768136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002449781643" />
          <node concept="3clFbS" id="af" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002449781644" />
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002449781646" />
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002449781646" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                  <node concept="Xl_RD" id="al" role="37wK5m">
                    <property role="Xl_RC" value=" volatile " />
                    <uo k="s:originTrace" v="n:2941277002449781646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ag" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002449781647" />
            <node concept="2OqwBi" id="am" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002449781648" />
              <node concept="37vLTw" id="ao" role="2Oq$k0">
                <ref role="3cqZAo" node="9O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ap" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="an" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:2941277002449781652" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002447374775" />
          <node concept="3clFbS" id="aq" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002447374776" />
            <node concept="3clFbF" id="as" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002447374791" />
              <node concept="2OqwBi" id="at" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002447374791" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                  <node concept="Xl_RD" id="aw" role="37wK5m">
                    <property role="Xl_RC" value=" const " />
                    <uo k="s:originTrace" v="n:2941277002447374791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ar" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002447374782" />
            <node concept="2OqwBi" id="ax" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002447374779" />
              <node concept="37vLTw" id="az" role="2Oq$k0">
                <ref role="3cqZAo" node="9O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="ay" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:2941277002447374788" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8811614583515731407" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8811614583515731407" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8811614583515731407" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aA">
    <node concept="39e2AJ" id="aB" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7ya9dteeuSg" resolve="AnonymousStructDeclaration_TextGen" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="AnonymousStructDeclaration_TextGen" />
          <node concept="3u3nmq" id="b0" role="385v07">
            <property role="3u3nmv" value="8685795338486410768" />
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnonymousStructDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7ya9dteewE7" resolve="AnonymousUnionDeclaration_TextGen" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="AnonymousUnionDeclaration_TextGen" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="8685795338486418055" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="AnonymousUnionDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:3qdsM6yQs9g" resolve="ArbitraryMemberRef_TextGen" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="ArbitraryMemberRef_TextGen" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="3930924638067606096" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ArbitraryMemberRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:16hhYvecTEV" resolve="Enum2Int_TextGen" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="Enum2Int_TextGen" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="1265872031190325947" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="Enum2Int_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7D99css6Pl_" resolve="EnumDeclaration_TextGen" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="EnumDeclaration_TextGen" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="8811614583515731301" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="EnumDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7D99css6PmW" resolve="EnumLiteralRef_TextGen" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_TextGen" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="8811614583515731388" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="EnumLiteralRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7D99css6Pmb" resolve="EnumLiteral_TextGen" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="EnumLiteral_TextGen" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="8811614583515731339" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="EnumLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7D99css6Pnf" resolve="EnumType_TextGen" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="EnumType_TextGen" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="8811614583515731407" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="EnumType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:6cct0QWIc3T" resolve="GenericMemberRef_TextGen" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_TextGen" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="7137207111825015033" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="GenericMemberRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:1frRXyHUEiP" resolve="Int2Enum_TextGen" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="Int2Enum_TextGen" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="1430983428344030389" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="Int2Enum_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:5aZFu$7uFuf" resolve="MemberInitExpression_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_TextGen" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="5962675648026294159" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="MemberInitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:56ytRgsLg$K" resolve="Member_TextGen" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="Member_TextGen" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="5882395403881875760" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="Member_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:2ZsiEbNBX" resolve="OpaqueTypeDecl_TextGen" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="OpaqueTypeDecl_TextGen" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="841971064060413" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="OpaqueTypeDecl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:2ZsiEbNAY" resolve="OpaqueType_TextGen" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="OpaqueType_TextGen" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="841971064060350" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="OpaqueType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7TdHRrCrzQL" resolve="PragmaSUContent_TextGen" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="PragmaSUContent_TextGen" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="9101132143319203249" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="PragmaSUContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7TdHRrCyvgI" resolve="SUContent_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="SUContent_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="9101132143321019438" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="SUContent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:6a5SBPfZFe9" resolve="SUDeclaration_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="SUDeclaration_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="7099329415460336521" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="SUDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:Dp4TemBTg7" resolve="StructType_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="StructType_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="745648737914688519" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="StructType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7RiewQ_kcxf" resolve="TypeDefType_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="TypeDefType_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="9066372830132750415" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="TypeDefType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:7RiewQ_kcwN" resolve="TypeDef_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="TypeDef_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="9066372830132750387" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="q9" resolve="TypeDef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="n2rq:56ytRgsLoin" resolve="UnionType_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="UnionType_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="5882395403881907351" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="s9" resolve="UnionType_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aC" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="mU" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericMemberRef_TextGen" />
    <property role="3GE5qa" value="su" />
    <uo k="s:originTrace" v="n:7137207111825015033" />
    <node concept="3Tm1VV" id="c0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7137207111825015033" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7137207111825015033" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7137207111825015033" />
      <node concept="3cqZAl" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:7137207111825015033" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7137207111825015033" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:7137207111825015033" />
        <node concept="3cpWs8" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7137207111825015033" />
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7137207111825015033" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7137207111825015033" />
            </node>
            <node concept="2ShNRf" id="cc" role="33vP2m">
              <uo k="s:originTrace" v="n:7137207111825015033" />
              <node concept="1pGfFk" id="cd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7137207111825015033" />
                <node concept="37vLTw" id="ce" role="37wK5m">
                  <ref role="3cqZAo" node="c6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7137207111825015033" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7137207111825025770" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:7137207111825025770" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
              <node concept="2OqwBi" id="ci" role="37wK5m">
                <uo k="s:originTrace" v="n:7137207111825032572" />
                <node concept="2OqwBi" id="cj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7137207111825026055" />
                  <node concept="2OqwBi" id="cl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7137207111825025852" />
                    <node concept="37vLTw" id="cn" role="2Oq$k0">
                      <ref role="3cqZAo" node="c6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="co" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cm" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                    <uo k="s:originTrace" v="n:7137207111825029818" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ck" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7137207111825051295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7137207111825015033" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7137207111825015033" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7137207111825015033" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Int2Enum_TextGen" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:1430983428344030389" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1430983428344030389" />
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1430983428344030389" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1430983428344030389" />
      <node concept="3cqZAl" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:1430983428344030389" />
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1430983428344030389" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:1430983428344030389" />
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344030389" />
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1430983428344030389" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1430983428344030389" />
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <uo k="s:originTrace" v="n:1430983428344030389" />
              <node concept="1pGfFk" id="cI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1430983428344030389" />
                <node concept="37vLTw" id="cJ" role="37wK5m">
                  <ref role="3cqZAo" node="cx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1430983428344030389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344030389" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344030389" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344030389" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1430983428344030389" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344032282" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344032282" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344032282" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1430983428344032282" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <uo k="s:originTrace" v="n:1430983428344032282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344032316" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344032316" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344032316" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1430983428344032316" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:1430983428344032684" />
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1430983428344032399" />
                  <node concept="37vLTw" id="cX" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cW" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:19jNIE0Q4_3" resolve="targetType" />
                  <uo k="s:originTrace" v="n:1430983428344035410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344035618" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344035618" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344035618" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1430983428344035618" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1430983428344035618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344036102" />
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344036102" />
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344036102" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1430983428344036102" />
              <node concept="2OqwBi" id="d6" role="37wK5m">
                <uo k="s:originTrace" v="n:1430983428344036736" />
                <node concept="2OqwBi" id="d7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1430983428344036411" />
                  <node concept="37vLTw" id="d9" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="da" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d8" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:19jNIE0Q7Es" resolve="expr" />
                  <uo k="s:originTrace" v="n:1430983428344038158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344038675" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:1430983428344038675" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344038675" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1430983428344038675" />
              <node concept="Xl_RD" id="de" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1430983428344038675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1430983428344030389" />
          <node concept="3clFbS" id="df" role="3clFbx">
            <uo k="s:originTrace" v="n:1430983428344030389" />
            <node concept="3clFbF" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1430983428344030389" />
              <node concept="2OqwBi" id="di" role="3clFbG">
                <uo k="s:originTrace" v="n:1430983428344030389" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1430983428344030389" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1430983428344030389" />
                  <node concept="2OqwBi" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1430983428344030389" />
                    <node concept="1PxgMI" id="dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1430983428344030389" />
                      <node concept="2OqwBi" id="do" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1430983428344030389" />
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="cx" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1430983428344030389" />
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1430983428344030389" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1430983428344030389" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1430983428344030389" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dg" role="3clFbw">
            <uo k="s:originTrace" v="n:1430983428344030389" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:1430983428344030389" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1430983428344030389" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1430983428344030389" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1430983428344030389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1430983428344030389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MemberInitExpression_TextGen" />
    <uo k="s:originTrace" v="n:5962675648026294159" />
    <node concept="3Tm1VV" id="dw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5962675648026294159" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5962675648026294159" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5962675648026294159" />
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:5962675648026294159" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5962675648026294159" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:5962675648026294159" />
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026294159" />
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5962675648026294159" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5962675648026294159" />
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <uo k="s:originTrace" v="n:5962675648026294159" />
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5962675648026294159" />
                <node concept="37vLTw" id="dN" role="37wK5m">
                  <ref role="3cqZAo" node="dA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5962675648026294159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026294159" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:5962675648026294159" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026294159" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5962675648026294159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550006" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550006" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:3059865549680550006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550008" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550008" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
              <node concept="2OqwBi" id="dY" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550059" />
                <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550031" />
                  <node concept="2OqwBi" id="e1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3059865549680550010" />
                    <node concept="37vLTw" id="e3" role="2Oq$k0">
                      <ref role="3cqZAo" node="dA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e2" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:3DiW6qrFRdx" resolve="element" />
                    <uo k="s:originTrace" v="n:5962675648026369593" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3059865549680550065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550067" />
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550067" />
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3059865549680550067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550070" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550070" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
              <node concept="2OqwBi" id="ec" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550093" />
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550072" />
                  <node concept="37vLTw" id="ef" role="2Oq$k0">
                    <ref role="3cqZAo" node="dA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ee" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
                  <uo k="s:originTrace" v="n:5962675648026371169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026294159" />
          <node concept="3clFbS" id="eh" role="3clFbx">
            <uo k="s:originTrace" v="n:5962675648026294159" />
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648026294159" />
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <uo k="s:originTrace" v="n:5962675648026294159" />
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="dJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5962675648026294159" />
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5962675648026294159" />
                  <node concept="2OqwBi" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:5962675648026294159" />
                    <node concept="1PxgMI" id="eo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5962675648026294159" />
                      <node concept="2OqwBi" id="eq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5962675648026294159" />
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5962675648026294159" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5962675648026294159" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="er" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5962675648026294159" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ep" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5962675648026294159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ei" role="3clFbw">
            <uo k="s:originTrace" v="n:5962675648026294159" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026294159" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5962675648026294159" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5962675648026294159" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5962675648026294159" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5962675648026294159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ex">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Member_TextGen" />
    <property role="3GE5qa" value="su.struct" />
    <uo k="s:originTrace" v="n:5882395403881875760" />
    <node concept="3Tm1VV" id="ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881875760" />
    </node>
    <node concept="3uibUv" id="ez" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5882395403881875760" />
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5882395403881875760" />
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881875760" />
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881875760" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881875760" />
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881875760" />
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5882395403881875760" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5882395403881875760" />
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:5882395403881875760" />
              <node concept="1pGfFk" id="eJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5882395403881875760" />
                <node concept="37vLTw" id="eK" role="37wK5m">
                  <ref role="3cqZAo" node="eC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5882395403881875760" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227961201347" />
          <node concept="3clFbS" id="eL" role="3clFbx">
            <uo k="s:originTrace" v="n:2479209227961201349" />
            <node concept="3cpWs8" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207424" />
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="bitType" />
                <uo k="s:originTrace" v="n:2479209227961207425" />
                <node concept="3Tqbb2" id="eX" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
                  <uo k="s:originTrace" v="n:2479209227961207426" />
                </node>
                <node concept="1PxgMI" id="eY" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227961207427" />
                  <node concept="2OqwBi" id="eZ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2479209227961207428" />
                    <node concept="2OqwBi" id="f1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2479209227961207429" />
                      <node concept="37vLTw" id="f3" role="2Oq$k0">
                        <ref role="3cqZAo" node="eC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="f2" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:2479209227961207430" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="f0" role="3oSUPX">
                    <ref role="cht4Q" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
                    <uo k="s:originTrace" v="n:8237807170236184435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207432" />
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207432" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207432" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2479209227961207432" />
                  <node concept="2OqwBi" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2479209227961207433" />
                    <node concept="37vLTw" id="f9" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="bitType" />
                      <uo k="s:originTrace" v="n:2479209227961207434" />
                    </node>
                    <node concept="2qgKlT" id="fa" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:2DouzknPPyL" resolve="getGenType" />
                      <uo k="s:originTrace" v="n:3051323115996379786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207436" />
              <node concept="2OqwBi" id="fb" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207436" />
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207436" />
                </node>
                <node concept="liA8E" id="fd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2479209227961207436" />
                  <node concept="Xl_RD" id="fe" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2479209227961207436" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207437" />
              <node concept="2OqwBi" id="ff" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207437" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207437" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2479209227961207437" />
                  <node concept="2OqwBi" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2479209227961207438" />
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2479209227961207439" />
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="eC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2479209227961207440" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207441" />
              <node concept="2OqwBi" id="fn" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207441" />
                <node concept="37vLTw" id="fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207441" />
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2479209227961207441" />
                  <node concept="Xl_RD" id="fq" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:2479209227961207441" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207442" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207442" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207442" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2479209227961207442" />
                  <node concept="3cpWs3" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2479209227961207443" />
                    <node concept="Xl_RD" id="fv" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:2479209227961207444" />
                    </node>
                    <node concept="2OqwBi" id="fw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2479209227961207445" />
                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="bitType" />
                        <uo k="s:originTrace" v="n:2479209227961207446" />
                      </node>
                      <node concept="3TrcHB" id="fy" role="2OqNvi">
                        <ref role="3TsBF5" to="clbe:2H3Yrqdcu$P" resolve="width" />
                        <uo k="s:originTrace" v="n:2479209227961207447" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207448" />
              <node concept="2OqwBi" id="fz" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207448" />
                <node concept="37vLTw" id="f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207448" />
                </node>
                <node concept="liA8E" id="f_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2479209227961207448" />
                  <node concept="Xl_RD" id="fA" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:2479209227961207448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961207449" />
              <node concept="2OqwBi" id="fB" role="3clFbG">
                <uo k="s:originTrace" v="n:2479209227961207449" />
                <node concept="37vLTw" id="fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2479209227961207449" />
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2479209227961207449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eM" role="3clFbw">
            <uo k="s:originTrace" v="n:2479209227961205458" />
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2479209227961202985" />
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227961202186" />
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="fH" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                <uo k="s:originTrace" v="n:2479209227961204295" />
              </node>
            </node>
            <node concept="1mIQ4w" id="fF" role="2OqNvi">
              <uo k="s:originTrace" v="n:2479209227961206982" />
              <node concept="chp4Y" id="fK" role="cj9EA">
                <ref role="cht4Q" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
                <uo k="s:originTrace" v="n:2479209227961207159" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eN" role="9aQIa">
            <uo k="s:originTrace" v="n:2479209227961209519" />
            <node concept="3clFbS" id="fL" role="9aQI4">
              <uo k="s:originTrace" v="n:2479209227961209520" />
              <node concept="3clFbF" id="fM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2479209227961213249" />
                <node concept="1niqFM" id="fP" role="3clFbG">
                  <property role="1npL6y" value="genTypeWithName" />
                  <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                  <uo k="s:originTrace" v="n:2479209227961213249" />
                  <node concept="3uibUv" id="fQ" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:2479209227961213249" />
                  </node>
                  <node concept="2OqwBi" id="fR" role="2U24H$">
                    <uo k="s:originTrace" v="n:2479209227961213720" />
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2479209227961213262" />
                      <node concept="37vLTw" id="fW" role="2Oq$k0">
                        <ref role="3cqZAo" node="eC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:2479209227961214690" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fS" role="2U24H$">
                    <uo k="s:originTrace" v="n:2479209227961215298" />
                    <node concept="2OqwBi" id="fY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2479209227961214832" />
                      <node concept="37vLTw" id="g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2479209227961216378" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fT" role="2U24H$">
                    <ref role="3cqZAo" node="eC" resolve="ctx" />
                    <uo k="s:originTrace" v="n:2479209227961213249" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fN" role="3cqZAp">
                <uo k="s:originTrace" v="n:2479209227961216810" />
                <node concept="2OqwBi" id="g2" role="3clFbG">
                  <uo k="s:originTrace" v="n:2479209227961216810" />
                  <node concept="37vLTw" id="g3" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2479209227961216810" />
                  </node>
                  <node concept="liA8E" id="g4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2479209227961216810" />
                    <node concept="Xl_RD" id="g5" role="37wK5m">
                      <property role="Xl_RC" value=";" />
                      <uo k="s:originTrace" v="n:2479209227961216810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fO" role="3cqZAp">
                <uo k="s:originTrace" v="n:2479209227961216811" />
                <node concept="2OqwBi" id="g6" role="3clFbG">
                  <uo k="s:originTrace" v="n:2479209227961216811" />
                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2479209227961216811" />
                  </node>
                  <node concept="liA8E" id="g8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2479209227961216811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5882395403881875760" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5882395403881875760" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5882395403881875760" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OpaqueTypeDecl_TextGen" />
    <property role="3GE5qa" value="opaque" />
    <uo k="s:originTrace" v="n:841971064060413" />
    <node concept="3Tm1VV" id="gb" role="1B3o_S">
      <uo k="s:originTrace" v="n:841971064060413" />
    </node>
    <node concept="3uibUv" id="gc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:841971064060413" />
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:841971064060413" />
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:841971064060413" />
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:841971064060413" />
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:841971064060413" />
        <node concept="3cpWs8" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060413" />
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:841971064060413" />
            <node concept="3uibUv" id="gt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:841971064060413" />
            </node>
            <node concept="2ShNRf" id="gu" role="33vP2m">
              <uo k="s:originTrace" v="n:841971064060413" />
              <node concept="1pGfFk" id="gv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:841971064060413" />
                <node concept="37vLTw" id="gw" role="37wK5m">
                  <ref role="3cqZAo" node="gh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:841971064060413" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060413" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060413" />
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060413" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:841971064060413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060418" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060418" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060418" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060418" />
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="typedef struct " />
                <uo k="s:originTrace" v="n:841971064060418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060420" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060420" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060420" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060420" />
              <node concept="3cpWs3" id="gF" role="37wK5m">
                <uo k="s:originTrace" v="n:841971064060478" />
                <node concept="Xl_RD" id="gG" role="3uHU7B">
                  <property role="Xl_RC" value="__opaque" />
                  <uo k="s:originTrace" v="n:841971064060481" />
                </node>
                <node concept="2OqwBi" id="gH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:841971064060443" />
                  <node concept="2OqwBi" id="gI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:841971064060422" />
                    <node concept="37vLTw" id="gK" role="2Oq$k0">
                      <ref role="3cqZAo" node="gh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="gJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:841971064060449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060483" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060483" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060483" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060483" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:841971064060483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060485" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060485" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060485" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060485" />
              <node concept="2OqwBi" id="gT" role="37wK5m">
                <uo k="s:originTrace" v="n:841971064060508" />
                <node concept="2OqwBi" id="gU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:841971064060487" />
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="gh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:841971064060514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060516" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060516" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060516" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060516" />
              <node concept="Xl_RD" id="h1" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:841971064060516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060518" />
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060518" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060518" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:841971064060518" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060413" />
          <node concept="3clFbS" id="h5" role="3clFbx">
            <uo k="s:originTrace" v="n:841971064060413" />
            <node concept="3clFbF" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:841971064060413" />
              <node concept="2OqwBi" id="h8" role="3clFbG">
                <uo k="s:originTrace" v="n:841971064060413" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:841971064060413" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:841971064060413" />
                  <node concept="2OqwBi" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:841971064060413" />
                    <node concept="1PxgMI" id="hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:841971064060413" />
                      <node concept="2OqwBi" id="he" role="1m5AlR">
                        <uo k="s:originTrace" v="n:841971064060413" />
                        <node concept="37vLTw" id="hg" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="ctx" />
                          <uo k="s:originTrace" v="n:841971064060413" />
                        </node>
                        <node concept="liA8E" id="hh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:841971064060413" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hf" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:841971064060413" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:841971064060413" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h6" role="3clFbw">
            <uo k="s:originTrace" v="n:841971064060413" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060413" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:841971064060413" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:841971064060413" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:841971064060413" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:841971064060413" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OpaqueType_TextGen" />
    <property role="3GE5qa" value="opaque" />
    <uo k="s:originTrace" v="n:841971064060350" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:841971064060350" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:841971064060350" />
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:841971064060350" />
      <node concept="3cqZAl" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:841971064060350" />
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:841971064060350" />
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:841971064060350" />
        <node concept="3cpWs8" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060350" />
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:841971064060350" />
            <node concept="3uibUv" id="hx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:841971064060350" />
            </node>
            <node concept="2ShNRf" id="hy" role="33vP2m">
              <uo k="s:originTrace" v="n:841971064060350" />
              <node concept="1pGfFk" id="hz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:841971064060350" />
                <node concept="37vLTw" id="h$" role="37wK5m">
                  <ref role="3cqZAo" node="hs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:841971064060350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:841971064060355" />
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <uo k="s:originTrace" v="n:841971064060355" />
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="tgs" />
              <uo k="s:originTrace" v="n:841971064060355" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:841971064060355" />
              <node concept="2OqwBi" id="hC" role="37wK5m">
                <uo k="s:originTrace" v="n:841971064060406" />
                <node concept="2OqwBi" id="hD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:841971064060378" />
                  <node concept="2OqwBi" id="hF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:841971064060357" />
                    <node concept="37vLTw" id="hH" role="2Oq$k0">
                      <ref role="3cqZAo" node="hs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hG" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:2ZsiEbECf" resolve="decl" />
                    <uo k="s:originTrace" v="n:841971064060384" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:841971064060412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:841971064060350" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:841971064060350" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:841971064060350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PragmaSUContent_TextGen" />
    <property role="3GE5qa" value="su" />
    <uo k="s:originTrace" v="n:9101132143319203249" />
    <node concept="3Tm1VV" id="hL" role="1B3o_S">
      <uo k="s:originTrace" v="n:9101132143319203249" />
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9101132143319203249" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9101132143319203249" />
      <node concept="3cqZAl" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:9101132143319203249" />
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:9101132143319203249" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:9101132143319203249" />
        <node concept="3cpWs8" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143319203249" />
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9101132143319203249" />
            <node concept="3uibUv" id="hY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9101132143319203249" />
            </node>
            <node concept="2ShNRf" id="hZ" role="33vP2m">
              <uo k="s:originTrace" v="n:9101132143319203249" />
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9101132143319203249" />
                <node concept="37vLTw" id="i1" role="37wK5m">
                  <ref role="3cqZAo" node="hR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9101132143319203249" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143319204364" />
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <uo k="s:originTrace" v="n:9101132143319204364" />
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="tgs" />
              <uo k="s:originTrace" v="n:9101132143319204364" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9101132143319204364" />
              <node concept="Xl_RD" id="i5" role="37wK5m">
                <property role="Xl_RC" value="#pragma " />
                <uo k="s:originTrace" v="n:9101132143319204364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143319204414" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:9101132143319204414" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="tgs" />
              <uo k="s:originTrace" v="n:9101132143319204414" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9101132143319204414" />
              <node concept="2OqwBi" id="i9" role="37wK5m">
                <uo k="s:originTrace" v="n:9101132143319204651" />
                <node concept="2OqwBi" id="ia" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9101132143319204493" />
                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="hR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="id" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ib" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:7TdHRrCrym8" resolve="text" />
                  <uo k="s:originTrace" v="n:9101132143319205315" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143321100509" />
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:9101132143321100509" />
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="tgs" />
              <uo k="s:originTrace" v="n:9101132143321100509" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9101132143321100509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9101132143319203249" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9101132143319203249" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9101132143319203249" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SUContent_TextGen" />
    <property role="3GE5qa" value="su" />
    <uo k="s:originTrace" v="n:9101132143321019438" />
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:9101132143321019438" />
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9101132143321019438" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9101132143321019438" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:9101132143321019438" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:9101132143321019438" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:9101132143321019438" />
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143321019438" />
          <node concept="3cpWsn" id="it" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9101132143321019438" />
            <node concept="3uibUv" id="iu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9101132143321019438" />
            </node>
            <node concept="2ShNRf" id="iv" role="33vP2m">
              <uo k="s:originTrace" v="n:9101132143321019438" />
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9101132143321019438" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="ip" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9101132143321019438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:9101132143321019510" />
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <uo k="s:originTrace" v="n:9101132143321019510" />
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="tgs" />
              <uo k="s:originTrace" v="n:9101132143321019510" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9101132143321019510" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9101132143321019438" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9101132143321019438" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9101132143321019438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SUDeclaration_TextGen" />
    <property role="3GE5qa" value="su" />
    <uo k="s:originTrace" v="n:7099329415460336521" />
    <node concept="3Tm1VV" id="iB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7099329415460336521" />
    </node>
    <node concept="3uibUv" id="iC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7099329415460336521" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7099329415460336521" />
      <node concept="3cqZAl" id="iE" role="3clF45">
        <uo k="s:originTrace" v="n:7099329415460336521" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7099329415460336521" />
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <uo k="s:originTrace" v="n:7099329415460336521" />
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336521" />
          <node concept="3cpWsn" id="j1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7099329415460336521" />
            <node concept="3uibUv" id="j2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7099329415460336521" />
            </node>
            <node concept="2ShNRf" id="j3" role="33vP2m">
              <uo k="s:originTrace" v="n:7099329415460336521" />
              <node concept="1pGfFk" id="j4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7099329415460336521" />
                <node concept="37vLTw" id="j5" role="37wK5m">
                  <ref role="3cqZAo" node="iH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7099329415460336521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969994852" />
          <node concept="2GrKxI" id="j6" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969994853" />
          </node>
          <node concept="2OqwBi" id="j7" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969994854" />
            <node concept="2OqwBi" id="j9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969994855" />
              <node concept="37vLTw" id="jb" role="2Oq$k0">
                <ref role="3cqZAo" node="iH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:159275153969997336" />
            </node>
          </node>
          <node concept="3clFbS" id="j8" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969994856" />
            <node concept="3clFbF" id="jd" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969994858" />
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969994858" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969994858" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969994858" />
                  <node concept="2OqwBi" id="ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969939267" />
                    <node concept="2GrUjf" id="jj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="j6" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969994859" />
                    </node>
                    <node concept="2qgKlT" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969940342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969942475" />
              <node concept="2OqwBi" id="jl" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969942475" />
                <node concept="37vLTw" id="jm" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969942475" />
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969942475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336565" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336565" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336565" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7099329415460336565" />
              <node concept="2OqwBi" id="jr" role="37wK5m">
                <uo k="s:originTrace" v="n:6584628407655588794" />
                <node concept="2OqwBi" id="js" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236184301" />
                  <node concept="2yIwOk" id="ju" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236184302" />
                  </node>
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6584628407655588798" />
                    <node concept="37vLTw" id="jw" role="2Oq$k0">
                      <ref role="3cqZAo" node="iH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="jt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236184303" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336596" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336596" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336596" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7099329415460336596" />
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7099329415460336596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:605413736672310017" />
          <node concept="2GrKxI" id="jA" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:605413736672310018" />
          </node>
          <node concept="2OqwBi" id="jB" role="2GsD0m">
            <uo k="s:originTrace" v="n:605413736672310019" />
            <node concept="2qgKlT" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:159275153970014255" />
            </node>
            <node concept="2OqwBi" id="jE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:605413736672310020" />
              <node concept="37vLTw" id="jF" role="2Oq$k0">
                <ref role="3cqZAo" node="iH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jG" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jC" role="2LFqv$">
            <uo k="s:originTrace" v="n:605413736672310022" />
            <node concept="3clFbF" id="jH" role="3cqZAp">
              <uo k="s:originTrace" v="n:605413736672310024" />
              <node concept="2OqwBi" id="jJ" role="3clFbG">
                <uo k="s:originTrace" v="n:605413736672310024" />
                <node concept="37vLTw" id="jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:605413736672310024" />
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:605413736672310024" />
                  <node concept="2OqwBi" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969998191" />
                    <node concept="2GrUjf" id="jN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jA" resolve="p" />
                      <uo k="s:originTrace" v="n:605413736672310025" />
                    </node>
                    <node concept="2qgKlT" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969998192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jI" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153974918741" />
              <node concept="2OqwBi" id="jP" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153974918741" />
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153974918741" />
                </node>
                <node concept="liA8E" id="jR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153974918741" />
                  <node concept="Xl_RD" id="jS" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:159275153974918741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969997623" />
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336540" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336540" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336540" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7099329415460336540" />
              <node concept="2OqwBi" id="jW" role="37wK5m">
                <uo k="s:originTrace" v="n:7099329415460336541" />
                <node concept="2qgKlT" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:3W2cV_pfm5c" resolve="genName" />
                  <uo k="s:originTrace" v="n:4540248245502070961" />
                </node>
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7099329415460336543" />
                  <node concept="37vLTw" id="jZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="iH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336544" />
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336544" />
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336544" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7099329415460336544" />
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:7099329415460336544" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336545" />
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336545" />
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336545" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7099329415460336545" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8243255892339340464" />
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336546" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336546" />
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7099329415460336546" />
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7099329415460336546" />
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7099329415460336546" />
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7099329415460336546" />
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7099329415460336546" />
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7099329415460336546" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336548" />
          <node concept="2GrKxI" id="kf" role="2Gsz3X">
            <property role="TrG5h" value="m" />
            <uo k="s:originTrace" v="n:7099329415460336549" />
          </node>
          <node concept="2OqwBi" id="kg" role="2GsD0m">
            <uo k="s:originTrace" v="n:7099329415460336550" />
            <node concept="2OqwBi" id="ki" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7099329415460336551" />
              <node concept="37vLTw" id="kk" role="2Oq$k0">
                <ref role="3cqZAo" node="iH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kj" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
              <uo k="s:originTrace" v="n:7099329415460336552" />
            </node>
          </node>
          <node concept="3clFbS" id="kh" role="2LFqv$">
            <uo k="s:originTrace" v="n:7099329415460336553" />
            <node concept="3clFbF" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:7099329415460336554" />
              <node concept="2OqwBi" id="ko" role="3clFbG">
                <uo k="s:originTrace" v="n:7099329415460336554" />
                <node concept="37vLTw" id="kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7099329415460336554" />
                </node>
                <node concept="liA8E" id="kq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7099329415460336554" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7099329415460336556" />
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <uo k="s:originTrace" v="n:7099329415460336556" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7099329415460336556" />
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7099329415460336556" />
                  <node concept="2GrUjf" id="ku" role="37wK5m">
                    <ref role="2Gs0qQ" node="kf" resolve="m" />
                    <uo k="s:originTrace" v="n:7099329415460336557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336546" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336546" />
            <node concept="2OqwBi" id="kw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7099329415460336546" />
              <node concept="2OqwBi" id="ky" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7099329415460336546" />
                <node concept="37vLTw" id="k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7099329415460336546" />
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7099329415460336546" />
                </node>
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7099329415460336546" />
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7099329415460336546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336558" />
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336558" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336558" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7099329415460336558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7099329415460336560" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:7099329415460336560" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7099329415460336560" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7099329415460336560" />
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:7099329415460336560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153970015101" />
          <node concept="2GrKxI" id="kH" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153970015102" />
          </node>
          <node concept="2OqwBi" id="kI" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153970015103" />
            <node concept="2OqwBi" id="kK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153970015104" />
              <node concept="37vLTw" id="kM" role="2Oq$k0">
                <ref role="3cqZAo" node="iH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153970017940" />
            </node>
          </node>
          <node concept="3clFbS" id="kJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153970015105" />
            <node concept="3clFbF" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153970015111" />
              <node concept="2OqwBi" id="kQ" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153970015111" />
                <node concept="37vLTw" id="kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153970015111" />
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153970015111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153970015107" />
              <node concept="2OqwBi" id="kT" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153970015107" />
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153970015107" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153970015107" />
                  <node concept="2OqwBi" id="kW" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153970015108" />
                    <node concept="2GrUjf" id="kX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kH" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153970015109" />
                    </node>
                    <node concept="2qgKlT" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153970019035" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7516784819752723723" />
        </node>
        <node concept="1_3QMa" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7516784819752722459" />
          <node concept="2OqwBi" id="kZ" role="1_3QMn">
            <uo k="s:originTrace" v="n:7516784819752726595" />
            <node concept="2OqwBi" id="l3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7516784819752725658" />
              <node concept="37vLTw" id="l5" role="2Oq$k0">
                <ref role="3cqZAo" node="iH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="l6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2yIwOk" id="l4" role="2OqNvi">
              <uo k="s:originTrace" v="n:7516784819752728906" />
            </node>
          </node>
          <node concept="1_3QMl" id="l0" role="1_3QMm">
            <uo k="s:originTrace" v="n:7516784819752730954" />
            <node concept="3gn64h" id="l7" role="3Kbmr2">
              <ref role="3gnhBz" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
              <uo k="s:originTrace" v="n:7516784819752733267" />
            </node>
            <node concept="3clFbS" id="l8" role="3Kbo57">
              <uo k="s:originTrace" v="n:7516784819752730956" />
              <node concept="3clFbJ" id="l9" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819752647644" />
                <node concept="3clFbS" id="la" role="3clFbx">
                  <uo k="s:originTrace" v="n:7516784819752647645" />
                  <node concept="3clFbF" id="lc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7516784819752647647" />
                    <node concept="2OqwBi" id="ld" role="3clFbG">
                      <uo k="s:originTrace" v="n:7516784819752647647" />
                      <node concept="37vLTw" id="le" role="2Oq$k0">
                        <ref role="3cqZAo" node="j1" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7516784819752647647" />
                      </node>
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7516784819752647647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="lb" role="3clFbw">
                  <uo k="s:originTrace" v="n:7516784819752647648" />
                  <node concept="2OqwBi" id="lg" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7516784819752647649" />
                    <node concept="1PxgMI" id="li" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:7516784819752647650" />
                      <node concept="chp4Y" id="lk" role="3oSUPX">
                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:7516784819752768205" />
                      </node>
                      <node concept="2OqwBi" id="ll" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7516784819752647652" />
                        <node concept="1PxgMI" id="lm" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:7516784819752647653" />
                          <node concept="chp4Y" id="lo" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                            <uo k="s:originTrace" v="n:7516784819752647654" />
                          </node>
                          <node concept="2OqwBi" id="lp" role="1m5AlR">
                            <uo k="s:originTrace" v="n:7516784819752647655" />
                            <node concept="2OqwBi" id="lq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7516784819752647656" />
                              <node concept="37vLTw" id="ls" role="2Oq$k0">
                                <ref role="3cqZAo" node="iH" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="lt" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="YCak7" id="lr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7516784819752647657" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ln" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                          <uo k="s:originTrace" v="n:7516784819752647658" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lj" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                      <uo k="s:originTrace" v="n:7516784819752772151" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7516784819752647660" />
                    <node concept="37vLTw" id="lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="iH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="l1" role="1_3QMm">
            <uo k="s:originTrace" v="n:7516784819752774324" />
            <node concept="3gn64h" id="lw" role="3Kbmr2">
              <ref role="3gnhBz" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
              <uo k="s:originTrace" v="n:7516784819752776172" />
            </node>
            <node concept="3clFbS" id="lx" role="3Kbo57">
              <uo k="s:originTrace" v="n:7516784819752774326" />
              <node concept="3clFbJ" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819752774327" />
                <node concept="3clFbS" id="lz" role="3clFbx">
                  <uo k="s:originTrace" v="n:7516784819752774328" />
                  <node concept="3clFbF" id="l_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7516784819752774330" />
                    <node concept="2OqwBi" id="lA" role="3clFbG">
                      <uo k="s:originTrace" v="n:7516784819752774330" />
                      <node concept="37vLTw" id="lB" role="2Oq$k0">
                        <ref role="3cqZAo" node="j1" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7516784819752774330" />
                      </node>
                      <node concept="liA8E" id="lC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7516784819752774330" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="l$" role="3clFbw">
                  <uo k="s:originTrace" v="n:7516784819752774331" />
                  <node concept="2OqwBi" id="lD" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7516784819752774332" />
                    <node concept="1PxgMI" id="lF" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:7516784819752774333" />
                      <node concept="chp4Y" id="lH" role="3oSUPX">
                        <ref role="cht4Q" to="clbe:56ytRgsLog5" resolve="UnionType" />
                        <uo k="s:originTrace" v="n:7516784819752778909" />
                      </node>
                      <node concept="2OqwBi" id="lI" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7516784819752774335" />
                        <node concept="1PxgMI" id="lJ" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:7516784819752774336" />
                          <node concept="chp4Y" id="lL" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                            <uo k="s:originTrace" v="n:7516784819752774337" />
                          </node>
                          <node concept="2OqwBi" id="lM" role="1m5AlR">
                            <uo k="s:originTrace" v="n:7516784819752774338" />
                            <node concept="2OqwBi" id="lN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7516784819752774339" />
                              <node concept="37vLTw" id="lP" role="2Oq$k0">
                                <ref role="3cqZAo" node="iH" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="lQ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="YCak7" id="lO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7516784819752774340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lK" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                          <uo k="s:originTrace" v="n:7516784819752774341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lG" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:56ytRgsLog7" resolve="union" />
                      <uo k="s:originTrace" v="n:7516784819752782738" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lE" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7516784819752774343" />
                    <node concept="37vLTw" id="lR" role="2Oq$k0">
                      <ref role="3cqZAo" node="iH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l2" role="1prKM_">
            <uo k="s:originTrace" v="n:7516784819752745570" />
            <node concept="3clFbF" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7516784819752743367" />
              <node concept="2OqwBi" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:7516784819752743367" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7516784819752743367" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7516784819752743367" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7099329415460336521" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7099329415460336521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7099329415460336521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructType_TextGen" />
    <property role="3GE5qa" value="su.struct" />
    <uo k="s:originTrace" v="n:745648737914688519" />
    <node concept="3Tm1VV" id="lZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914688519" />
    </node>
    <node concept="3uibUv" id="m0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:745648737914688519" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:745648737914688519" />
      <node concept="3cqZAl" id="m2" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914688519" />
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914688519" />
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914688519" />
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914688519" />
          <node concept="3cpWsn" id="md" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:745648737914688519" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:745648737914688519" />
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <uo k="s:originTrace" v="n:745648737914688519" />
              <node concept="1pGfFk" id="mg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:745648737914688519" />
                <node concept="37vLTw" id="mh" role="37wK5m">
                  <ref role="3cqZAo" node="m5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:745648737914688519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002447374866" />
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7461505578476656865" />
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <uo k="s:originTrace" v="n:7461505578476656865" />
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="tgs" />
              <uo k="s:originTrace" v="n:7461505578476656865" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7461505578476656865" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="struct " />
                <uo k="s:originTrace" v="n:7461505578476656865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914688526" />
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:745648737914688526" />
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="tgs" />
              <uo k="s:originTrace" v="n:745648737914688526" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:745648737914688526" />
              <node concept="2OqwBi" id="mp" role="37wK5m">
                <uo k="s:originTrace" v="n:745648737914688534" />
                <node concept="2qgKlT" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:1786180596061206360" />
                </node>
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:745648737914688529" />
                  <node concept="2OqwBi" id="ms" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:745648737914688528" />
                    <node concept="37vLTw" id="mu" role="2Oq$k0">
                      <ref role="3cqZAo" node="m5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mt" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                    <uo k="s:originTrace" v="n:745648737914688533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166065" />
          <node concept="3clFbS" id="mw" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166066" />
            <node concept="3clFbF" id="my" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166068" />
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166068" />
                <node concept="37vLTw" id="m$" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166068" />
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166068" />
                  <node concept="Xl_RD" id="mA" role="37wK5m">
                    <property role="Xl_RC" value=" volatile " />
                    <uo k="s:originTrace" v="n:22102029902166068" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mx" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166069" />
            <node concept="2OqwBi" id="mB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166070" />
              <node concept="37vLTw" id="mD" role="2Oq$k0">
                <ref role="3cqZAo" node="m5" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mC" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:22102029902166071" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166072" />
          <node concept="3clFbS" id="mF" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166073" />
            <node concept="3clFbF" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166075" />
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166075" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166075" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166075" />
                  <node concept="Xl_RD" id="mL" role="37wK5m">
                    <property role="Xl_RC" value=" const " />
                    <uo k="s:originTrace" v="n:22102029902166075" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mG" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166076" />
            <node concept="2OqwBi" id="mM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166077" />
              <node concept="37vLTw" id="mO" role="2Oq$k0">
                <ref role="3cqZAo" node="m5" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mN" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:22102029902166078" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:745648737914688519" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:745648737914688519" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:745648737914688519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mR">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="mS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="2eloPW" id="n1" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="n2" role="33vP2m">
        <node concept="xCZzO" id="n3" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="n4" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt" />
    <node concept="3clFbW" id="mU" role="jymVt">
      <node concept="3cqZAl" id="n5" role="3clF45" />
      <node concept="3clFbS" id="n6" role="3clF47" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mV" role="jymVt" />
    <node concept="3Tm1VV" id="mW" role="1B3o_S" />
    <node concept="3uibUv" id="mX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ne" role="1tU5fm" />
        <node concept="2AHcQZ" id="nf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="3KaCP$" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3KbGdf">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <node concept="1n$iZg" id="nF" role="3Kbmr1">
              <property role="1n_iUB" value="AnonymousStructDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nG" role="3Kbo56">
              <node concept="3cpWs6" id="nH" role="3cqZAp">
                <node concept="2ShNRf" id="nI" role="3cqZAk">
                  <node concept="HV5vD" id="nJ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AnonymousStructDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <node concept="1n$iZg" id="nK" role="3Kbmr1">
              <property role="1n_iUB" value="AnonymousUnionDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3cpWs6" id="nM" role="3cqZAp">
                <node concept="2ShNRf" id="nN" role="3cqZAk">
                  <node concept="HV5vD" id="nO" role="2ShVmc">
                    <ref role="HV5vE" node="29" resolve="AnonymousUnionDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <node concept="1n$iZg" id="nP" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryMemberRef" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="2ShNRf" id="nS" role="3cqZAk">
                  <node concept="HV5vD" id="nT" role="2ShVmc">
                    <ref role="HV5vE" node="4h" resolve="ArbitraryMemberRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <node concept="1n$iZg" id="nU" role="3Kbmr1">
              <property role="1n_iUB" value="Enum2Int" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3cpWs6" id="nW" role="3cqZAp">
                <node concept="2ShNRf" id="nX" role="3cqZAk">
                  <node concept="HV5vD" id="nY" role="2ShVmc">
                    <ref role="HV5vE" node="4E" resolve="Enum2Int_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="1n$iZg" id="nZ" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o0" role="3Kbo56">
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="2ShNRf" id="o2" role="3cqZAk">
                  <node concept="HV5vD" id="o3" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="EnumDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="1n$iZg" id="o4" role="3Kbmr1">
              <property role="1n_iUB" value="EnumLiteral" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o6" role="3cqZAp">
                <node concept="2ShNRf" id="o7" role="3cqZAk">
                  <node concept="HV5vD" id="o8" role="2ShVmc">
                    <ref role="HV5vE" node="8_" resolve="EnumLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="1n$iZg" id="o9" role="3Kbmr1">
              <property role="1n_iUB" value="EnumLiteralRef" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="2ShNRf" id="oc" role="3cqZAk">
                  <node concept="HV5vD" id="od" role="2ShVmc">
                    <ref role="HV5vE" node="7Q" resolve="EnumLiteralRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="1n$iZg" id="oe" role="3Kbmr1">
              <property role="1n_iUB" value="EnumType" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="og" role="3cqZAp">
                <node concept="2ShNRf" id="oh" role="3cqZAk">
                  <node concept="HV5vD" id="oi" role="2ShVmc">
                    <ref role="HV5vE" node="9H" resolve="EnumType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="1n$iZg" id="oj" role="3Kbmr1">
              <property role="1n_iUB" value="GenericMemberRef" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ok" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="2ShNRf" id="om" role="3cqZAk">
                  <node concept="HV5vD" id="on" role="2ShVmc">
                    <ref role="HV5vE" node="bZ" resolve="GenericMemberRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="1n$iZg" id="oo" role="3Kbmr1">
              <property role="1n_iUB" value="Int2Enum" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="oq" role="3cqZAp">
                <node concept="2ShNRf" id="or" role="3cqZAk">
                  <node concept="HV5vD" id="os" role="2ShVmc">
                    <ref role="HV5vE" node="cq" resolve="Int2Enum_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="1n$iZg" id="ot" role="3Kbmr1">
              <property role="1n_iUB" value="Member" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="2ShNRf" id="ow" role="3cqZAk">
                  <node concept="HV5vD" id="ox" role="2ShVmc">
                    <ref role="HV5vE" node="ex" resolve="Member_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="1n$iZg" id="oy" role="3Kbmr1">
              <property role="1n_iUB" value="MemberInitExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="2ShNRf" id="o_" role="3cqZAk">
                  <node concept="HV5vD" id="oA" role="2ShVmc">
                    <ref role="HV5vE" node="dv" resolve="MemberInitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="1n$iZg" id="oB" role="3Kbmr1">
              <property role="1n_iUB" value="OpaqueType" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oC" role="3Kbo56">
              <node concept="3cpWs6" id="oD" role="3cqZAp">
                <node concept="2ShNRf" id="oE" role="3cqZAk">
                  <node concept="HV5vD" id="oF" role="2ShVmc">
                    <ref role="HV5vE" node="hl" resolve="OpaqueType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="1n$iZg" id="oG" role="3Kbmr1">
              <property role="1n_iUB" value="OpaqueTypeDecl" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oI" role="3cqZAp">
                <node concept="2ShNRf" id="oJ" role="3cqZAk">
                  <node concept="HV5vD" id="oK" role="2ShVmc">
                    <ref role="HV5vE" node="ga" resolve="OpaqueTypeDecl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="1n$iZg" id="oL" role="3Kbmr1">
              <property role="1n_iUB" value="PragmaSUContent" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="2ShNRf" id="oO" role="3cqZAk">
                  <node concept="HV5vD" id="oP" role="2ShVmc">
                    <ref role="HV5vE" node="hK" resolve="PragmaSUContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="1n$iZg" id="oQ" role="3Kbmr1">
              <property role="1n_iUB" value="SUContent" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oR" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="2ShNRf" id="oT" role="3cqZAk">
                  <node concept="HV5vD" id="oU" role="2ShVmc">
                    <ref role="HV5vE" node="ii" resolve="SUContent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="1n$iZg" id="oV" role="3Kbmr1">
              <property role="1n_iUB" value="SUDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oW" role="3Kbo56">
              <node concept="3cpWs6" id="oX" role="3cqZAp">
                <node concept="2ShNRf" id="oY" role="3cqZAk">
                  <node concept="HV5vD" id="oZ" role="2ShVmc">
                    <ref role="HV5vE" node="iA" resolve="SUDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="1n$iZg" id="p0" role="3Kbmr1">
              <property role="1n_iUB" value="StructType" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p2" role="3cqZAp">
                <node concept="2ShNRf" id="p3" role="3cqZAk">
                  <node concept="HV5vD" id="p4" role="2ShVmc">
                    <ref role="HV5vE" node="lY" resolve="StructType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="1n$iZg" id="p5" role="3Kbmr1">
              <property role="1n_iUB" value="TypeDef" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="2ShNRf" id="p8" role="3cqZAk">
                  <node concept="HV5vD" id="p9" role="2ShVmc">
                    <ref role="HV5vE" node="q9" resolve="TypeDef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="1n$iZg" id="pa" role="3Kbmr1">
              <property role="1n_iUB" value="TypeDefType" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pb" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="2ShNRf" id="pd" role="3cqZAk">
                  <node concept="HV5vD" id="pe" role="2ShVmc">
                    <ref role="HV5vE" node="pl" resolve="TypeDefType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="1n$iZg" id="pf" role="3Kbmr1">
              <property role="1n_iUB" value="UnionType" />
              <property role="1n_ezw" value="com.mbeddr.core.udt.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pg" role="3Kbo56">
              <node concept="3cpWs6" id="ph" role="3cqZAp">
                <node concept="2ShNRf" id="pi" role="3cqZAk">
                  <node concept="HV5vD" id="pj" role="2ShVmc">
                    <ref role="HV5vE" node="s9" resolve="UnionType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <node concept="10Nm6u" id="pk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mZ" role="jymVt" />
  </node>
  <node concept="312cEu" id="pl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeDefType_TextGen" />
    <property role="3GE5qa" value="typedef" />
    <uo k="s:originTrace" v="n:9066372830132750415" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:9066372830132750415" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9066372830132750415" />
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9066372830132750415" />
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:9066372830132750415" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9066372830132750415" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:9066372830132750415" />
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132750415" />
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9066372830132750415" />
            <node concept="3uibUv" id="p$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9066372830132750415" />
            </node>
            <node concept="2ShNRf" id="p_" role="33vP2m">
              <uo k="s:originTrace" v="n:9066372830132750415" />
              <node concept="1pGfFk" id="pA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9066372830132750415" />
                <node concept="37vLTw" id="pB" role="37wK5m">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9066372830132750415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002447374886" />
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132750420" />
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:9066372830132750420" />
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="tgs" />
              <uo k="s:originTrace" v="n:9066372830132750420" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9066372830132750420" />
              <node concept="2OqwBi" id="pF" role="37wK5m">
                <uo k="s:originTrace" v="n:9066372830132750428" />
                <node concept="2qgKlT" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:4825743514103425684" />
                </node>
                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9066372830132750423" />
                  <node concept="2OqwBi" id="pI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9066372830132750422" />
                    <node concept="37vLTw" id="pK" role="2Oq$k0">
                      <ref role="3cqZAo" node="ps" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" resolve="typeDef" />
                    <uo k="s:originTrace" v="n:9066372830132750427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166049" />
          <node concept="3clFbS" id="pM" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166050" />
            <node concept="3clFbF" id="pO" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166052" />
              <node concept="2OqwBi" id="pP" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166052" />
                <node concept="37vLTw" id="pQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="pz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166052" />
                </node>
                <node concept="liA8E" id="pR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166052" />
                  <node concept="Xl_RD" id="pS" role="37wK5m">
                    <property role="Xl_RC" value=" volatile" />
                    <uo k="s:originTrace" v="n:22102029902166052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pN" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166053" />
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166054" />
              <node concept="37vLTw" id="pV" role="2Oq$k0">
                <ref role="3cqZAo" node="ps" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pU" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:22102029902166055" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166056" />
          <node concept="3clFbS" id="pX" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166057" />
            <node concept="3clFbF" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166059" />
              <node concept="2OqwBi" id="q0" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166059" />
                <node concept="37vLTw" id="q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="pz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166059" />
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166059" />
                  <node concept="Xl_RD" id="q3" role="37wK5m">
                    <property role="Xl_RC" value=" const" />
                    <uo k="s:originTrace" v="n:22102029902166059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pY" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166060" />
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166061" />
              <node concept="37vLTw" id="q6" role="2Oq$k0">
                <ref role="3cqZAo" node="ps" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="q5" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:22102029902166062" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9066372830132750415" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9066372830132750415" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9066372830132750415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeDef_TextGen" />
    <property role="3GE5qa" value="typedef" />
    <uo k="s:originTrace" v="n:9066372830132750387" />
    <node concept="3Tm1VV" id="qa" role="1B3o_S">
      <uo k="s:originTrace" v="n:9066372830132750387" />
    </node>
    <node concept="3uibUv" id="qb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9066372830132750387" />
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9066372830132750387" />
      <node concept="3cqZAl" id="qd" role="3clF45">
        <uo k="s:originTrace" v="n:9066372830132750387" />
      </node>
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:9066372830132750387" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <uo k="s:originTrace" v="n:9066372830132750387" />
        <node concept="3cpWs8" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132750387" />
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9066372830132750387" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9066372830132750387" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <uo k="s:originTrace" v="n:9066372830132750387" />
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9066372830132750387" />
                <node concept="37vLTw" id="q_" role="37wK5m">
                  <ref role="3cqZAo" node="qg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9066372830132750387" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132750387" />
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <uo k="s:originTrace" v="n:9066372830132750387" />
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:9066372830132750387" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:9066372830132750387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391101124" />
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <uo k="s:originTrace" v="n:3440502293391101124" />
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3440502293391101124" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3440502293391101124" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="typedef " />
                <uo k="s:originTrace" v="n:3440502293391101124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391100566" />
        </node>
        <node concept="2Gpval" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391100661" />
          <node concept="2GrKxI" id="qH" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:3440502293391100662" />
          </node>
          <node concept="2OqwBi" id="qI" role="2GsD0m">
            <uo k="s:originTrace" v="n:3440502293391100663" />
            <node concept="2OqwBi" id="qK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3440502293391100664" />
              <node concept="37vLTw" id="qM" role="2Oq$k0">
                <ref role="3cqZAo" node="qg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:3440502293391100665" />
            </node>
          </node>
          <node concept="3clFbS" id="qJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:3440502293391100666" />
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3440502293391100668" />
              <node concept="2OqwBi" id="qQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3440502293391100668" />
                <node concept="37vLTw" id="qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3440502293391100668" />
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3440502293391100668" />
                  <node concept="2OqwBi" id="qT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3440502293391100669" />
                    <node concept="2GrUjf" id="qU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qH" resolve="p" />
                      <uo k="s:originTrace" v="n:3440502293391100670" />
                    </node>
                    <node concept="2qgKlT" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:3440502293391100671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2321412883732683860" />
              <node concept="2OqwBi" id="qW" role="3clFbG">
                <uo k="s:originTrace" v="n:2321412883732683860" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2321412883732683860" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2321412883732683860" />
                  <node concept="Xl_RD" id="qZ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2321412883732683860" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391101637" />
        </node>
        <node concept="2Gpval" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391100681" />
          <node concept="2GrKxI" id="r0" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:3440502293391100682" />
          </node>
          <node concept="2OqwBi" id="r1" role="2GsD0m">
            <uo k="s:originTrace" v="n:3440502293391100683" />
            <node concept="2qgKlT" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:3440502293391100684" />
            </node>
            <node concept="2OqwBi" id="r4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3440502293391100685" />
              <node concept="37vLTw" id="r5" role="2Oq$k0">
                <ref role="3cqZAo" node="qg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r2" role="2LFqv$">
            <uo k="s:originTrace" v="n:3440502293391100686" />
            <node concept="3clFbF" id="r7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3440502293391100688" />
              <node concept="2OqwBi" id="r9" role="3clFbG">
                <uo k="s:originTrace" v="n:3440502293391100688" />
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3440502293391100688" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3440502293391100688" />
                  <node concept="2OqwBi" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3440502293391100689" />
                    <node concept="2GrUjf" id="rd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r0" resolve="p" />
                      <uo k="s:originTrace" v="n:3440502293391100690" />
                    </node>
                    <node concept="2qgKlT" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:3440502293391100691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3440502293391100692" />
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <uo k="s:originTrace" v="n:3440502293391100692" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3440502293391100692" />
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3440502293391100692" />
                  <node concept="Xl_RD" id="ri" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3440502293391100692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391100693" />
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227961219171" />
          <node concept="1niqFM" id="rj" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227961219171" />
            <node concept="3uibUv" id="rk" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227961219171" />
            </node>
            <node concept="2OqwBi" id="rl" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227961220261" />
              <node concept="2OqwBi" id="ro" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227961219803" />
                <node concept="37vLTw" id="rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="qg" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="rp" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                <uo k="s:originTrace" v="n:2479209227961222177" />
              </node>
            </node>
            <node concept="2OqwBi" id="rm" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227961223974" />
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227961223508" />
                <node concept="37vLTw" id="ru" role="2Oq$k0">
                  <ref role="3cqZAo" node="qg" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                <uo k="s:originTrace" v="n:2479209227961225994" />
              </node>
            </node>
            <node concept="37vLTw" id="rn" role="2U24H$">
              <ref role="3cqZAo" node="qg" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227961219171" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391102341" />
        </node>
        <node concept="2Gpval" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391100718" />
          <node concept="2GrKxI" id="rw" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:3440502293391100719" />
          </node>
          <node concept="2OqwBi" id="rx" role="2GsD0m">
            <uo k="s:originTrace" v="n:3440502293391100720" />
            <node concept="2OqwBi" id="rz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3440502293391100721" />
              <node concept="37vLTw" id="r_" role="2Oq$k0">
                <ref role="3cqZAo" node="qg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:3440502293391100722" />
            </node>
          </node>
          <node concept="3clFbS" id="ry" role="2LFqv$">
            <uo k="s:originTrace" v="n:3440502293391100723" />
            <node concept="3clFbF" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3440502293391100725" />
              <node concept="2OqwBi" id="rD" role="3clFbG">
                <uo k="s:originTrace" v="n:3440502293391100725" />
                <node concept="37vLTw" id="rE" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3440502293391100725" />
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3440502293391100725" />
                  <node concept="2OqwBi" id="rG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3440502293391100726" />
                    <node concept="2GrUjf" id="rH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rw" resolve="p" />
                      <uo k="s:originTrace" v="n:3440502293391100727" />
                    </node>
                    <node concept="2qgKlT" id="rI" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:3440502293391100728" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3440502293391100729" />
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3440502293391100729" />
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3440502293391100729" />
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3440502293391100729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3440502293391102598" />
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227961226687" />
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <uo k="s:originTrace" v="n:2479209227961226687" />
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:2479209227961226687" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2479209227961226687" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:2479209227961226687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4185783222026464514" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4185783222026464514" />
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4185783222026464514" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4185783222026464514" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9066372830132750387" />
          <node concept="3clFbS" id="rT" role="3clFbx">
            <uo k="s:originTrace" v="n:9066372830132750387" />
            <node concept="3clFbF" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:9066372830132750387" />
              <node concept="2OqwBi" id="rW" role="3clFbG">
                <uo k="s:originTrace" v="n:9066372830132750387" />
                <node concept="37vLTw" id="rX" role="2Oq$k0">
                  <ref role="3cqZAo" node="qx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9066372830132750387" />
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:9066372830132750387" />
                  <node concept="2OqwBi" id="rZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:9066372830132750387" />
                    <node concept="1PxgMI" id="s0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9066372830132750387" />
                      <node concept="2OqwBi" id="s2" role="1m5AlR">
                        <uo k="s:originTrace" v="n:9066372830132750387" />
                        <node concept="37vLTw" id="s4" role="2Oq$k0">
                          <ref role="3cqZAo" node="qg" resolve="ctx" />
                          <uo k="s:originTrace" v="n:9066372830132750387" />
                        </node>
                        <node concept="liA8E" id="s5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:9066372830132750387" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="s3" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:9066372830132750387" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="s1" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:9066372830132750387" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rU" role="3clFbw">
            <uo k="s:originTrace" v="n:9066372830132750387" />
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="tgs" />
              <uo k="s:originTrace" v="n:9066372830132750387" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:9066372830132750387" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9066372830132750387" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9066372830132750387" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9066372830132750387" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnionType_TextGen" />
    <property role="3GE5qa" value="su.union" />
    <uo k="s:originTrace" v="n:5882395403881907351" />
    <node concept="3Tm1VV" id="sa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5882395403881907351" />
    </node>
    <node concept="3uibUv" id="sb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5882395403881907351" />
    </node>
    <node concept="3clFb_" id="sc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5882395403881907351" />
      <node concept="3cqZAl" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:5882395403881907351" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:5882395403881907351" />
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:5882395403881907351" />
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907351" />
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5882395403881907351" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5882395403881907351" />
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <uo k="s:originTrace" v="n:5882395403881907351" />
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5882395403881907351" />
                <node concept="37vLTw" id="ss" role="37wK5m">
                  <ref role="3cqZAo" node="sg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5882395403881907351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166032" />
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7461505578476658009" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:7461505578476658009" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="tgs" />
              <uo k="s:originTrace" v="n:7461505578476658009" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7461505578476658009" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="union " />
                <uo k="s:originTrace" v="n:7461505578476658009" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5882395403881907356" />
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <uo k="s:originTrace" v="n:5882395403881907356" />
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="tgs" />
              <uo k="s:originTrace" v="n:5882395403881907356" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5882395403881907356" />
              <node concept="2OqwBi" id="s$" role="37wK5m">
                <uo k="s:originTrace" v="n:5882395403881907357" />
                <node concept="2qgKlT" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:5882395403881907358" />
                </node>
                <node concept="2OqwBi" id="sA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5882395403881907359" />
                  <node concept="2OqwBi" id="sB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5882395403881907360" />
                    <node concept="37vLTw" id="sD" role="2Oq$k0">
                      <ref role="3cqZAo" node="sg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sC" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:56ytRgsLog7" resolve="union" />
                    <uo k="s:originTrace" v="n:5882395403881907363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166033" />
          <node concept="3clFbS" id="sF" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166034" />
            <node concept="3clFbF" id="sH" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166036" />
              <node concept="2OqwBi" id="sI" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166036" />
                <node concept="37vLTw" id="sJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="so" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166036" />
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166036" />
                  <node concept="Xl_RD" id="sL" role="37wK5m">
                    <property role="Xl_RC" value=" volatile " />
                    <uo k="s:originTrace" v="n:22102029902166036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sG" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166037" />
            <node concept="2OqwBi" id="sM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166038" />
              <node concept="37vLTw" id="sO" role="2Oq$k0">
                <ref role="3cqZAo" node="sg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="sN" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:22102029902166039" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:22102029902166040" />
          <node concept="3clFbS" id="sQ" role="3clFbx">
            <uo k="s:originTrace" v="n:22102029902166041" />
            <node concept="3clFbF" id="sS" role="3cqZAp">
              <uo k="s:originTrace" v="n:22102029902166043" />
              <node concept="2OqwBi" id="sT" role="3clFbG">
                <uo k="s:originTrace" v="n:22102029902166043" />
                <node concept="37vLTw" id="sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="so" resolve="tgs" />
                  <uo k="s:originTrace" v="n:22102029902166043" />
                </node>
                <node concept="liA8E" id="sV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:22102029902166043" />
                  <node concept="Xl_RD" id="sW" role="37wK5m">
                    <property role="Xl_RC" value=" const " />
                    <uo k="s:originTrace" v="n:22102029902166043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sR" role="3clFbw">
            <uo k="s:originTrace" v="n:22102029902166044" />
            <node concept="2OqwBi" id="sX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:22102029902166045" />
              <node concept="37vLTw" id="sZ" role="2Oq$k0">
                <ref role="3cqZAo" node="sg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="t0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="sY" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:22102029902166046" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5882395403881907351" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5882395403881907351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5882395403881907351" />
      </node>
    </node>
  </node>
</model>

