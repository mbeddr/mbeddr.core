<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f82f56b(checkpoints/com.mbeddr.mpsutil.multilingual.concept.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a7zw" ref="r:39b02af8-9b11-4446-bc48-2c375df3e675(com.mbeddr.mpsutil.multilingual.concept.constraints)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="7eeb" ref="r:8eab39cc-a21c-4e39-a256-5af4285965a2(com.mbeddr.mpsutil.multilingual.concept.behavior)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="2ShNRf" id="t" role="3cqZAk">
                  <node concept="1pGfFk" id="u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="10" resolve="IMultilingualNamedConcept_Constraints" />
                    <node concept="37vLTw" id="v" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2l" resolve="MultilingualString_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="phyx:2bng37sXCCI" resolve="MultilingualString" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="B">
    <node concept="39e2AJ" id="C" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="a7zw:2bng37sXCFu" resolve="IMultilingualNamedConcept_Constraints" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="IMultilingualNamedConcept_Constraints" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="2510545900187060958" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="IMultilingualNamedConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="a7zw:2bng37sXCFM" resolve="MultilingualString_Constraints" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="MultilingualString_Constraints" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="2510545900187060978" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="MultilingualString_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="a7zw:2bng37sXCFu" resolve="IMultilingualNamedConcept_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="IMultilingualNamedConcept_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="2510545900187060958" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="IMultilingualNamedConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="a7zw:2bng37sXCFM" resolve="MultilingualString_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="MultilingualString_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2510545900187060978" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="MultilingualString_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="IMultilingualNamedConcept_Constraints" />
    <uo k="s:originTrace" v="n:2510545900187060958" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510545900187060958" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2510545900187060958" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:2510545900187060958" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:2510545900187060958" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="XkiVB" id="17" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="1BaE9c" id="19" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMultilingualNamedConcept$Qo" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
              <node concept="11gdke" id="1c" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
              </node>
              <node concept="11gdke" id="1d" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
              </node>
              <node concept="11gdke" id="1e" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a1dL" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualNamedConcept" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1a" role="37wK5m">
            <ref role="3cqZAo" node="13" resolve="initContext" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="1rXfSq" id="1g" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
            <node concept="2ShNRf" id="1h" role="37wK5m">
              <uo k="s:originTrace" v="n:2510545900187060958" />
              <node concept="1pGfFk" id="1i" role="2ShVmc">
                <ref role="37wK5l" node="1k" resolve="IMultilingualNamedConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
                <node concept="Xjq3P" id="1j" role="37wK5m">
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:2510545900187060958" />
    </node>
    <node concept="312cEu" id="12" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2510545900187060958" />
      <node concept="3clFbW" id="1k" role="jymVt">
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="3cqZAl" id="1p" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3Tm1VV" id="1q" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3clFbS" id="1r" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="XkiVB" id="1t" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
            <node concept="1BaE9c" id="1u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
              <node concept="2YIFZM" id="1z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
                <node concept="11gdke" id="1$" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
                <node concept="11gdke" id="1_" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
                <node concept="11gdke" id="1A" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
                <node concept="11gdke" id="1B" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
                <node concept="Xl_RD" id="1C" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1v" role="37wK5m">
              <ref role="3cqZAo" node="1s" resolve="container" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
            </node>
            <node concept="3clFbT" id="1w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
            </node>
            <node concept="3clFbT" id="1x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
            </node>
            <node concept="3clFbT" id="1y" role="37wK5m">
              <uo k="s:originTrace" v="n:2510545900187060958" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="3Tm1VV" id="1E" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3uibUv" id="1F" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="37vLTG" id="1G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3Tqbb2" id="1J" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060961" />
          <node concept="3cpWs6" id="1K" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060962" />
            <node concept="2OqwBi" id="1L" role="3cqZAk">
              <uo k="s:originTrace" v="n:2510545900187060963" />
              <node concept="2OqwBi" id="1M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510545900187060964" />
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1G" resolve="node" />
                  <uo k="s:originTrace" v="n:2510545900187060965" />
                </node>
                <node concept="3TrEf2" id="1P" role="2OqNvi">
                  <ref role="3Tt5mk" to="phyx:2bng37sXCCu" resolve="multiName" />
                  <uo k="s:originTrace" v="n:2510545900187060966" />
                </node>
              </node>
              <node concept="3TrcHB" id="1N" role="2OqNvi">
                <ref role="3TsBF5" to="phyx:2bng37sXCCK" resolve="value" />
                <uo k="s:originTrace" v="n:2510545900187060967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3cqZAl" id="1R" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3Tqbb2" id="1W" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3uibUv" id="1X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3clFbF" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060958" />
            <node concept="1rXfSq" id="1Z" role="3clFbG">
              <ref role="37wK5l" node="1n" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2510545900187060958" />
              <node concept="37vLTw" id="20" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="node" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
              </node>
              <node concept="2YIFZM" id="21" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2510545900187060958" />
                <node concept="37vLTw" id="22" role="37wK5m">
                  <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2510545900187060958" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1n" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2510545900187060958" />
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060969" />
          <node concept="3clFbF" id="28" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060970" />
            <node concept="37vLTI" id="29" role="3clFbG">
              <uo k="s:originTrace" v="n:2510545900187060971" />
              <node concept="37vLTw" id="2a" role="37vLTx">
                <ref role="3cqZAo" node="27" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2510545900187060972" />
              </node>
              <node concept="2OqwBi" id="2b" role="37vLTJ">
                <uo k="s:originTrace" v="n:2510545900187060973" />
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2510545900187060974" />
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="26" resolve="node" />
                    <uo k="s:originTrace" v="n:2510545900187060975" />
                  </node>
                  <node concept="3TrEf2" id="2f" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2bng37sXCCu" resolve="multiName" />
                    <uo k="s:originTrace" v="n:2510545900187060976" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d" role="2OqNvi">
                  <ref role="3TsBF5" to="phyx:2bng37sXCCK" resolve="value" />
                  <uo k="s:originTrace" v="n:2510545900187060977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="24" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="3cqZAl" id="25" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060958" />
        </node>
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3Tqbb2" id="2g" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
        <node concept="37vLTG" id="27" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2510545900187060958" />
          <node concept="3uibUv" id="2h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2510545900187060958" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2510545900187060958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="MultilingualString_Constraints" />
    <uo k="s:originTrace" v="n:2510545900187060978" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510545900187060978" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2510545900187060978" />
    </node>
    <node concept="3clFbW" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:2510545900187060978" />
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:2510545900187060978" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="XkiVB" id="2s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="1BaE9c" id="2u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultilingualString$iX" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
            <node concept="2YIFZM" id="2w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
              <node concept="11gdke" id="2x" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
              </node>
              <node concept="11gdke" id="2y" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
              </node>
              <node concept="11gdke" id="2z" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a2eL" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
              </node>
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept.structure.MultilingualString" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v" role="37wK5m">
            <ref role="3cqZAo" node="2o" resolve="initContext" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="1rXfSq" id="2_" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
            <node concept="2ShNRf" id="2A" role="37wK5m">
              <uo k="s:originTrace" v="n:2510545900187060978" />
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" node="2D" resolve="MultilingualString_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
                <node concept="Xjq3P" id="2C" role="37wK5m">
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:2510545900187060978" />
    </node>
    <node concept="312cEu" id="2n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:2510545900187060978" />
      <node concept="3clFbW" id="2D" role="jymVt">
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="3cqZAl" id="2I" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3Tm1VV" id="2J" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="XkiVB" id="2M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
            <node concept="1BaE9c" id="2N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$ECpf" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
              <node concept="2YIFZM" id="2S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
                <node concept="11gdke" id="2T" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a2eL" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a30L" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
                <node concept="Xl_RD" id="2X" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2O" role="37wK5m">
              <ref role="3cqZAo" node="2L" resolve="container" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
            </node>
            <node concept="3clFbT" id="2P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
            </node>
            <node concept="3clFbT" id="2Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <uo k="s:originTrace" v="n:2510545900187060978" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3uibUv" id="2Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="3Tm1VV" id="2Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3uibUv" id="30" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3Tqbb2" id="34" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
        <node concept="2AHcQZ" id="32" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060981" />
          <node concept="3cpWs6" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060982" />
            <node concept="2OqwBi" id="36" role="3cqZAk">
              <uo k="s:originTrace" v="n:2510545900187060983" />
              <node concept="37vLTw" id="37" role="2Oq$k0">
                <ref role="3cqZAo" node="31" resolve="node" />
                <uo k="s:originTrace" v="n:2510545900187060984" />
              </node>
              <node concept="2qgKlT" id="38" role="2OqNvi">
                <ref role="37wK5l" to="7eeb:2bng37sXCHo" resolve="getValue" />
                <uo k="s:originTrace" v="n:2510545900187060985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="3Tm1VV" id="39" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3cqZAl" id="3a" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="37vLTG" id="3b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3Tqbb2" id="3f" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3uibUv" id="3g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3clFbS" id="3e" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3clFbF" id="3h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060978" />
            <node concept="1rXfSq" id="3i" role="3clFbG">
              <ref role="37wK5l" node="2G" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2510545900187060978" />
              <node concept="37vLTw" id="3j" role="37wK5m">
                <ref role="3cqZAo" node="3b" resolve="node" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
              </node>
              <node concept="2YIFZM" id="3k" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2510545900187060978" />
                <node concept="37vLTw" id="3l" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2510545900187060978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2G" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2510545900187060978" />
        <node concept="3clFbS" id="3m" role="3clF47">
          <uo k="s:originTrace" v="n:2510545900187060987" />
          <node concept="3cpWs8" id="3r" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187060988" />
            <node concept="3cpWsn" id="3x" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <uo k="s:originTrace" v="n:2510545900187060989" />
              <node concept="3Tqbb2" id="3y" role="1tU5fm">
                <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
                <uo k="s:originTrace" v="n:2510545900187060990" />
              </node>
              <node concept="2OqwBi" id="3z" role="33vP2m">
                <uo k="s:originTrace" v="n:2510545900187060991" />
                <node concept="2YIFZM" id="3$" role="2Oq$k0">
                  <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                  <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                  <uo k="s:originTrace" v="n:2510545900187060992" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
                  <uo k="s:originTrace" v="n:2510545900187060993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3s" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187061003" />
            <node concept="2GrKxI" id="3A" role="2Gsz3X">
              <property role="TrG5h" value="value" />
              <uo k="s:originTrace" v="n:2510545900187061004" />
            </node>
            <node concept="2OqwBi" id="3B" role="2GsD0m">
              <uo k="s:originTrace" v="n:2510545900187061005" />
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="3p" resolve="node" />
                <uo k="s:originTrace" v="n:2510545900187061006" />
              </node>
              <node concept="3Tsc0h" id="3E" role="2OqNvi">
                <ref role="3TtcxE" to="phyx:2bng37sXCCL" resolve="values" />
                <uo k="s:originTrace" v="n:2510545900187061007" />
              </node>
            </node>
            <node concept="3clFbS" id="3C" role="2LFqv$">
              <uo k="s:originTrace" v="n:2510545900187061008" />
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <uo k="s:originTrace" v="n:2510545900187061009" />
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <uo k="s:originTrace" v="n:2510545900187061010" />
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2510545900187061011" />
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <uo k="s:originTrace" v="n:2510545900187061012" />
                      <node concept="37vLTw" id="3L" role="37vLTx">
                        <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2510545900187061013" />
                      </node>
                      <node concept="2OqwBi" id="3M" role="37vLTJ">
                        <uo k="s:originTrace" v="n:2510545900187061014" />
                        <node concept="2GrUjf" id="3N" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3A" resolve="value" />
                          <uo k="s:originTrace" v="n:2510545900187061015" />
                        </node>
                        <node concept="3TrcHB" id="3O" role="2OqNvi">
                          <ref role="3TsBF5" to="phyx:2bng37sXCCn" resolve="value" />
                          <uo k="s:originTrace" v="n:2510545900187061016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2510545900187061017" />
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <uo k="s:originTrace" v="n:2510545900187061018" />
                  <node concept="37vLTw" id="3P" role="3uHU7w">
                    <ref role="3cqZAo" node="3x" resolve="current" />
                    <uo k="s:originTrace" v="n:2510545900187061019" />
                  </node>
                  <node concept="2OqwBi" id="3Q" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2510545900187061020" />
                    <node concept="2GrUjf" id="3R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3A" resolve="value" />
                      <uo k="s:originTrace" v="n:2510545900187061021" />
                    </node>
                    <node concept="3TrEf2" id="3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                      <uo k="s:originTrace" v="n:2510545900187061022" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187061023" />
            <node concept="1PaTwC" id="3T" role="1aUNEU">
              <uo k="s:originTrace" v="n:1286599818956590670" />
              <node concept="3oM_SD" id="3U" role="1PaTwD">
                <property role="3oM_SC" value="No" />
                <uo k="s:originTrace" v="n:1286599818956590671" />
              </node>
              <node concept="3oM_SD" id="3V" role="1PaTwD">
                <property role="3oM_SC" value="value" />
                <uo k="s:originTrace" v="n:1286599818956590672" />
              </node>
              <node concept="3oM_SD" id="3W" role="1PaTwD">
                <property role="3oM_SC" value="found," />
                <uo k="s:originTrace" v="n:1286599818956590673" />
              </node>
              <node concept="3oM_SD" id="3X" role="1PaTwD">
                <property role="3oM_SC" value="lets" />
                <uo k="s:originTrace" v="n:1286599818956590674" />
              </node>
              <node concept="3oM_SD" id="3Y" role="1PaTwD">
                <property role="3oM_SC" value="create" />
                <uo k="s:originTrace" v="n:1286599818956590675" />
              </node>
              <node concept="3oM_SD" id="3Z" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:1286599818956590676" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187061025" />
            <node concept="3cpWsn" id="40" role="3cpWs9">
              <property role="TrG5h" value="newValue" />
              <uo k="s:originTrace" v="n:2510545900187061026" />
              <node concept="3Tqbb2" id="41" role="1tU5fm">
                <ref role="ehGHo" to="phyx:2bng37sXCCl" resolve="StringTranslation" />
                <uo k="s:originTrace" v="n:2510545900187061027" />
              </node>
              <node concept="2OqwBi" id="42" role="33vP2m">
                <uo k="s:originTrace" v="n:2510545900187061028" />
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2510545900187061029" />
                  <node concept="37vLTw" id="45" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p" resolve="node" />
                    <uo k="s:originTrace" v="n:2510545900187061030" />
                  </node>
                  <node concept="3Tsc0h" id="46" role="2OqNvi">
                    <ref role="3TtcxE" to="phyx:2bng37sXCCL" resolve="values" />
                    <uo k="s:originTrace" v="n:2510545900187061031" />
                  </node>
                </node>
                <node concept="WFELt" id="44" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2510545900187061032" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3v" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187061033" />
            <node concept="37vLTI" id="47" role="3clFbG">
              <uo k="s:originTrace" v="n:2510545900187061034" />
              <node concept="37vLTw" id="48" role="37vLTx">
                <ref role="3cqZAo" node="3x" resolve="current" />
                <uo k="s:originTrace" v="n:2510545900187061035" />
              </node>
              <node concept="2OqwBi" id="49" role="37vLTJ">
                <uo k="s:originTrace" v="n:2510545900187061036" />
                <node concept="37vLTw" id="4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="newValue" />
                  <uo k="s:originTrace" v="n:2510545900187061037" />
                </node>
                <node concept="3TrEf2" id="4b" role="2OqNvi">
                  <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                  <uo k="s:originTrace" v="n:2510545900187061038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3w" role="3cqZAp">
            <uo k="s:originTrace" v="n:2510545900187061039" />
            <node concept="37vLTI" id="4c" role="3clFbG">
              <uo k="s:originTrace" v="n:2510545900187061040" />
              <node concept="37vLTw" id="4d" role="37vLTx">
                <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2510545900187061041" />
              </node>
              <node concept="2OqwBi" id="4e" role="37vLTJ">
                <uo k="s:originTrace" v="n:2510545900187061042" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="newValue" />
                  <uo k="s:originTrace" v="n:2510545900187061043" />
                </node>
                <node concept="3TrcHB" id="4g" role="2OqNvi">
                  <ref role="3TsBF5" to="phyx:2bng37sXCCn" resolve="value" />
                  <uo k="s:originTrace" v="n:2510545900187061044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3n" role="1B3o_S">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="3cqZAl" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:2510545900187060978" />
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3Tqbb2" id="4h" role="1tU5fm">
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2510545900187060978" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2510545900187060978" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2510545900187060978" />
      </node>
    </node>
  </node>
</model>

