<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbe3fcd(checkpoints/com.mbeddr.core.pointers.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="om6y" ref="r:f22ece60-004e-4af5-aadc-d827cf9a32e8(com.mbeddr.core.pointers.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="TrG5h" value="ArrayAccessExpr_DataFlow" />
    <property role="3GE5qa" value="arrays" />
    <uo k="s:originTrace" v="n:3075536587623944105" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3075536587623944105" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3075536587623944105" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3075536587623944105" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3075536587623944105" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3075536587623944105" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3075536587623944105" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3075536587623944105" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3075536587623944107" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2047364827736855695" />
          <node concept="2OqwBi" id="b" role="3clFbG">
            <node concept="2OqwBi" id="c" role="2Oq$k0">
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="g" role="37wK5m">
                <node concept="2OqwBi" id="h" role="10QFUP">
                  <uo k="s:originTrace" v="n:2047364827736856066" />
                  <node concept="1DoJHT" id="j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:2047364827736855721" />
                    <node concept="3uibUv" id="l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    <uo k="s:originTrace" v="n:2047364827736859490" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2047364827736865299" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="s" role="37wK5m">
                <node concept="2OqwBi" id="t" role="10QFUP">
                  <uo k="s:originTrace" v="n:2047364827736871943" />
                  <node concept="1DoJHT" id="v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:2047364827736870928" />
                    <node concept="3uibUv" id="x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="y" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w" role="2OqNvi">
                    <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" resolve="indexExpr" />
                    <uo k="s:originTrace" v="n:2047364827736877195" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="ArrayType_DataFlow" />
    <property role="3GE5qa" value="arrays" />
    <uo k="s:originTrace" v="n:8886917924485809528" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8886917924485809528" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8886917924485809528" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8886917924485809528" />
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8886917924485809528" />
      </node>
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:8886917924485809528" />
      </node>
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8886917924485809528" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8886917924485809528" />
        </node>
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:8886917924485809530" />
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8886917924485809531" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="2OqwBi" id="J" role="2Oq$k0">
              <node concept="37vLTw" id="L" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="_context" />
              </node>
              <node concept="liA8E" id="M" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="N" role="37wK5m">
                <node concept="2OqwBi" id="O" role="10QFUP">
                  <uo k="s:originTrace" v="n:8886917924485809554" />
                  <node concept="1DoJHT" id="Q" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8886917924485809533" />
                    <node concept="3uibUv" id="S" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="T" role="1EMhIo">
                      <ref role="3cqZAo" node="D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="R" role="2OqNvi">
                    <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                    <uo k="s:originTrace" v="n:8886917924485809560" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="P" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4087861105423377571" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <node concept="2OqwBi" id="V" role="2Oq$k0">
              <node concept="37vLTw" id="X" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="_context" />
              </node>
              <node concept="liA8E" id="Y" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="Z" role="37wK5m">
                <node concept="2OqwBi" id="10" role="10QFUP">
                  <uo k="s:originTrace" v="n:4087861105423377564" />
                  <node concept="1DoJHT" id="12" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:4087861105423377543" />
                    <node concept="3uibUv" id="14" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="15" role="1EMhIo">
                      <ref role="3cqZAo" node="D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="13" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <uo k="s:originTrace" v="n:2963921683068152897" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="11" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="17" role="jymVt" />
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S" />
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1h" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="1_3QMa" id="1j" role="3cqZAp">
          <node concept="1eOMI4" id="1l" role="1_3QMn">
            <node concept="10QFUN" id="1r" role="1eOMHV">
              <node concept="37vLTw" id="1s" role="10QFUP">
                <ref role="3cqZAo" node="1e" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="1t" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="1m" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2YIFZM" id="1x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1y" role="37wK5m">
                    <node concept="HV5vD" id="1$" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="ArrayAccessExpr_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1n" role="1_3QMm">
            <node concept="3clFbS" id="1_" role="1pnPq1">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="2YIFZM" id="1C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1D" role="37wK5m">
                    <node concept="HV5vD" id="1F" role="2ShVmc">
                      <ref role="HV5vE" node="z" resolve="ArrayType_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1E" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1A" role="1pnPq6">
              <ref role="3gnhBz" to="yq40:4VhroexOKM1" resolve="ArrayType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1o" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2YIFZM" id="1J" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1K" role="37wK5m">
                    <node concept="HV5vD" id="1M" role="2ShVmc">
                      <ref role="HV5vE" node="1W" resolve="DerefExpr_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1L" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1p" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="2YIFZM" id="1Q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1R" role="37wK5m">
                    <node concept="HV5vD" id="1T" role="2ShVmc">
                      <ref role="HV5vE" node="2B" resolve="ReferenceExpr_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1S" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="1q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <node concept="2YIFZM" id="1U" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1V" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="19" role="1B3o_S" />
    <node concept="3uibUv" id="1a" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="TrG5h" value="DerefExpr_DataFlow" />
    <property role="3GE5qa" value="pointers" />
    <uo k="s:originTrace" v="n:5046009066437481899" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <uo k="s:originTrace" v="n:5046009066437481899" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:5046009066437481899" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:5046009066437481899" />
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:5046009066437481899" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:5046009066437481899" />
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5046009066437481899" />
        <node concept="3uibUv" id="24" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:5046009066437481899" />
        </node>
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:5046009066437481901" />
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:2047364827738514003" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <node concept="2OqwBi" id="27" role="2Oq$k0">
              <node concept="37vLTw" id="29" role="2Oq$k0">
                <ref role="3cqZAo" node="22" resolve="_context" />
              </node>
              <node concept="liA8E" id="2a" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2b" role="37wK5m">
                <node concept="2OqwBi" id="2c" role="10QFUP">
                  <uo k="s:originTrace" v="n:2047364827738516228" />
                  <node concept="1DoJHT" id="2e" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:2047364827738515645" />
                    <node concept="3uibUv" id="2g" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2h" role="1EMhIo">
                      <ref role="3cqZAo" node="22" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2f" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    <uo k="s:originTrace" v="n:2047364827738519152" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2d" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2i">
    <node concept="39e2AJ" id="2j" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="om6y:2EIw3H72GYD" resolve="ArrayAccessExpr_DataFlow" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="ArrayAccessExpr_DataFlow" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="3075536587623944105" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayAccessExpr_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="om6y:7HkFchP1OlS" resolve="ArrayType_DataFlow" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="ArrayType_DataFlow" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="8886917924485809528" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="ArrayType_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="om6y:4o71Cbiq1mF" resolve="DerefExpr_DataFlow" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="DerefExpr_DataFlow" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="5046009066437481899" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="DerefExpr_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="om6y:5_g8IkFovNV" resolve="ReferenceExpr_DataFlow" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="ReferenceExpr_DataFlow" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="6435682235183135995" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="ReferenceExpr_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="TrG5h" value="ReferenceExpr_DataFlow" />
    <property role="3GE5qa" value="pointers" />
    <uo k="s:originTrace" v="n:6435682235183135995" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6435682235183135995" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:6435682235183135995" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:6435682235183135995" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6435682235183135995" />
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:6435682235183135995" />
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6435682235183135995" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:6435682235183135995" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:6435682235183135997" />
        <node concept="3clFbH" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2047364827738521013" />
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2047364827738522106" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <node concept="2OqwBi" id="2N" role="2Oq$k0">
              <node concept="37vLTw" id="2P" role="2Oq$k0">
                <ref role="3cqZAo" node="2H" resolve="_context" />
              </node>
              <node concept="liA8E" id="2Q" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2R" role="37wK5m">
                <node concept="2OqwBi" id="2S" role="10QFUP">
                  <uo k="s:originTrace" v="n:2047364827738523518" />
                  <node concept="1DoJHT" id="2U" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:2047364827738523022" />
                    <node concept="3uibUv" id="2W" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2X" role="1EMhIo">
                      <ref role="3cqZAo" node="2H" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2V" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    <uo k="s:originTrace" v="n:2047364827738527814" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2T" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

