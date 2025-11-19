<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcfb1f9(checkpoints/com.mbeddr.core.udt.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="e7vy" ref="r:10e52b33-7871-4eff-8eaa-7cbbe569f919(com.mbeddr.core.udt.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Abstract2IntExpression_DataFlow" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:1320626622328451478" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320626622328451478" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1320626622328451478" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1320626622328451478" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320626622328451478" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:1320626622328451478" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1320626622328451478" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1320626622328451478" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1320626622328451480" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320626622328451499" />
          <node concept="2OqwBi" id="a" role="3clFbG">
            <node concept="2OqwBi" id="b" role="2Oq$k0">
              <node concept="37vLTw" id="d" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="f" role="37wK5m">
                <node concept="2OqwBi" id="g" role="10QFUP">
                  <uo k="s:originTrace" v="n:1320626622328452443" />
                  <node concept="1DoJHT" id="i" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1320626622328451538" />
                    <node concept="3uibUv" id="k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="l" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="j" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:19jNIE0NVOQ" resolve="expr" />
                    <uo k="s:originTrace" v="n:1320626622332523183" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="h" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m">
    <property role="TrG5h" value="AbstractInt2Expression_DataFlow" />
    <property role="3GE5qa" value="enum" />
    <uo k="s:originTrace" v="n:1320626622329055702" />
    <node concept="3Tm1VV" id="n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320626622329055702" />
    </node>
    <node concept="3uibUv" id="o" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1320626622329055702" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1320626622329055702" />
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320626622329055702" />
      </node>
      <node concept="3cqZAl" id="r" role="3clF45">
        <uo k="s:originTrace" v="n:1320626622329055702" />
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1320626622329055702" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1320626622329055702" />
        </node>
      </node>
      <node concept="3clFbS" id="t" role="3clF47">
        <uo k="s:originTrace" v="n:1320626622329055704" />
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320626622329055723" />
          <node concept="2OqwBi" id="x" role="3clFbG">
            <node concept="2OqwBi" id="y" role="2Oq$k0">
              <node concept="37vLTw" id="$" role="2Oq$k0">
                <ref role="3cqZAo" node="s" resolve="_context" />
              </node>
              <node concept="liA8E" id="_" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="A" role="37wK5m">
                <node concept="2OqwBi" id="B" role="10QFUP">
                  <uo k="s:originTrace" v="n:1320626622329055724" />
                  <node concept="1DoJHT" id="D" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1320626622329055725" />
                    <node concept="3uibUv" id="F" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="G" role="1EMhIo">
                      <ref role="3cqZAo" node="s" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="E" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:19jNIE0Q4_3" resolve="targetType" />
                    <uo k="s:originTrace" v="n:1320626622329055726" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="C" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320626622329055727" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <node concept="2OqwBi" id="I" role="2Oq$k0">
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="s" resolve="_context" />
              </node>
              <node concept="liA8E" id="L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="M" role="37wK5m">
                <node concept="2OqwBi" id="N" role="10QFUP">
                  <uo k="s:originTrace" v="n:1320626622329055728" />
                  <node concept="1DoJHT" id="P" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1320626622329055729" />
                    <node concept="3uibUv" id="R" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="S" role="1EMhIo">
                      <ref role="3cqZAo" node="s" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:19jNIE0Q7Es" resolve="expr" />
                    <uo k="s:originTrace" v="n:1320626622329055730" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="O" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="U" role="jymVt" />
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="1_3QMa" id="16" role="3cqZAp">
          <node concept="1eOMI4" id="18" role="1_3QMn">
            <node concept="10QFUN" id="1d" role="1eOMHV">
              <node concept="37vLTw" id="1e" role="10QFUP">
                <ref role="3cqZAo" node="11" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="1f" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="19" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2YIFZM" id="1j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1k" role="37wK5m">
                    <node concept="HV5vD" id="1m" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Abstract2IntExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1l" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:19jNIE0NT_m" resolve="Abstract2IntExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1a" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2YIFZM" id="1q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1r" role="37wK5m">
                    <node concept="HV5vD" id="1t" role="2ShVmc">
                      <ref role="HV5vE" node="m" resolve="AbstractInt2Expression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1s" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:19jNIE0Q4$a" resolve="AbstractInt2Expression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1b" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2YIFZM" id="1x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1y" role="37wK5m">
                    <node concept="HV5vD" id="1$" role="2ShVmc">
                      <ref role="HV5vE" node="1S" resolve="MemberInitExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="1c" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="2YIFZM" id="1_" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1A" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S" />
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="1B">
    <node concept="39e2AJ" id="1C" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="e7vy:19jNIE0NV6m" resolve="Abstract2IntExpression_DataFlow" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="Abstract2IntExpression_DataFlow" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="1320626622328451478" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Abstract2IntExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="e7vy:19jNIE0QeBm" resolve="AbstractInt2Expression_DataFlow" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="AbstractInt2Expression_DataFlow" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1320626622329055702" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="AbstractInt2Expression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="e7vy:YPlzSrjsb8" resolve="MemberInitExpression_DataFlow" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_DataFlow" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1131905706099589832" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="MemberInitExpression_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="TrG5h" value="MemberInitExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1131905706099589832" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1131905706099589832" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1131905706099589832" />
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1131905706099589832" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1131905706099589832" />
      </node>
      <node concept="3cqZAl" id="1X" role="3clF45">
        <uo k="s:originTrace" v="n:1131905706099589832" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1131905706099589832" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1131905706099589832" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:1131905706099589834" />
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131905706099590536" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <node concept="2OqwBi" id="24" role="2Oq$k0">
              <node concept="37vLTw" id="26" role="2Oq$k0">
                <ref role="3cqZAo" node="1Y" resolve="_context" />
              </node>
              <node concept="liA8E" id="27" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="28" role="37wK5m">
                <node concept="2OqwBi" id="29" role="10QFUP">
                  <uo k="s:originTrace" v="n:1131905706099591420" />
                  <node concept="1DoJHT" id="2b" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1131905706099590566" />
                    <node concept="3uibUv" id="2d" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2e" role="1EMhIo">
                      <ref role="3cqZAo" node="1Y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2c" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
                    <uo k="s:originTrace" v="n:1131905706099594343" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2a" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131905706099594859" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <node concept="2OqwBi" id="2i" role="37wK5m">
                <uo k="s:originTrace" v="n:1131905706099596037" />
                <node concept="1DoJHT" id="2l" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1131905706099595130" />
                  <node concept="3uibUv" id="2n" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="2o" role="1EMhIo">
                    <ref role="3cqZAo" node="1Y" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2m" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:3DiW6qrFRdx" resolve="element" />
                  <uo k="s:originTrace" v="n:1131905706099598960" />
                </node>
              </node>
              <node concept="2OqwBi" id="2j" role="37wK5m">
                <uo k="s:originTrace" v="n:1131905706099600156" />
                <node concept="1DoJHT" id="2p" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1131905706099599257" />
                  <node concept="3uibUv" id="2r" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="2s" role="1EMhIo">
                    <ref role="3cqZAo" node="1Y" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2q" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:3DiW6qrFQZA" resolve="value" />
                  <uo k="s:originTrace" v="n:1131905706099601697" />
                </node>
              </node>
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="r:10e52b33-7871-4eff-8eaa-7cbbe569f919(com.mbeddr.core.udt.dataFlow)/1131905706099594859" />
              </node>
            </node>
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <node concept="liA8E" id="2t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2u" role="2Oq$k0">
                <ref role="3cqZAo" node="1Y" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="SUInitExpressionMemberHelper" />
    <uo k="s:originTrace" v="n:6155817222677075886" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6155817222677075887" />
    </node>
    <node concept="Wx3nA" id="2x" role="jymVt">
      <property role="TrG5h" value="initTypeMap" />
      <uo k="s:originTrace" v="n:6155817222677075904" />
      <node concept="3Tm6S6" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6155817222677075905" />
      </node>
      <node concept="3uibUv" id="2B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6155817222677075907" />
        <node concept="3Tqbb2" id="2D" role="11_B2D">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
          <uo k="s:originTrace" v="n:6155817222677075910" />
        </node>
        <node concept="3Tqbb2" id="2E" role="11_B2D">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:6155817222677075912" />
        </node>
      </node>
      <node concept="2ShNRf" id="2C" role="33vP2m">
        <uo k="s:originTrace" v="n:6155817222677075914" />
        <node concept="1pGfFk" id="2F" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <uo k="s:originTrace" v="n:6155817222677075916" />
          <node concept="3Tqbb2" id="2G" role="1pMfVU">
            <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
            <uo k="s:originTrace" v="n:6155817222677075918" />
          </node>
          <node concept="3Tqbb2" id="2H" role="1pMfVU">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            <uo k="s:originTrace" v="n:6155817222677075920" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:8845474088401226603" />
    </node>
    <node concept="2YIFZL" id="2z" role="jymVt">
      <property role="TrG5h" value="setType" />
      <uo k="s:originTrace" v="n:6155817222677075892" />
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:6155817222677075893" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6155817222677075894" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:6155817222677075895" />
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6155817222677075921" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:6155817222677075943" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="initTypeMap" />
              <uo k="s:originTrace" v="n:6155817222677075922" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6155817222677075948" />
              <node concept="37vLTw" id="2R" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="initExpression" />
                <uo k="s:originTrace" v="n:6155817222677075949" />
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="type" />
                <uo k="s:originTrace" v="n:6155817222677075951" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:6155817222677075901" />
        <node concept="3Tqbb2" id="2T" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
          <uo k="s:originTrace" v="n:6155817222677075903" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:6155817222677075897" />
        <node concept="3Tqbb2" id="2U" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:6155817222677075898" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:8845474088401226895" />
    </node>
    <node concept="2YIFZL" id="2_" role="jymVt">
      <property role="TrG5h" value="getType" />
      <uo k="s:originTrace" v="n:6155817222677075952" />
      <node concept="3Tqbb2" id="2V" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        <uo k="s:originTrace" v="n:6155817222677075956" />
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6155817222677075954" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:6155817222677075955" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6155817222677075994" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:6155817222677075995" />
            <node concept="3Tqbb2" id="33" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              <uo k="s:originTrace" v="n:6155817222677075996" />
            </node>
            <node concept="2OqwBi" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:6155817222677075997" />
              <node concept="37vLTw" id="35" role="2Oq$k0">
                <ref role="3cqZAo" node="2x" resolve="initTypeMap" />
                <uo k="s:originTrace" v="n:6155817222677075998" />
              </node>
              <node concept="liA8E" id="36" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <uo k="s:originTrace" v="n:6155817222677075999" />
                <node concept="37vLTw" id="37" role="37wK5m">
                  <ref role="3cqZAo" node="2Y" resolve="initExpression" />
                  <uo k="s:originTrace" v="n:6155817222677076000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6155817222677076005" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:6155817222677076027" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="initTypeMap" />
              <uo k="s:originTrace" v="n:6155817222677076006" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
              <uo k="s:originTrace" v="n:6155817222677076033" />
              <node concept="37vLTw" id="3b" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="initExpression" />
                <uo k="s:originTrace" v="n:6155817222677076034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:6155817222677075959" />
          <node concept="37vLTw" id="3c" role="3cqZAk">
            <ref role="3cqZAo" node="32" resolve="type" />
            <uo k="s:originTrace" v="n:6155817222677076003" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="initExpression" />
        <uo k="s:originTrace" v="n:6155817222677075957" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
          <uo k="s:originTrace" v="n:6155817222677075958" />
        </node>
      </node>
    </node>
  </node>
</model>

