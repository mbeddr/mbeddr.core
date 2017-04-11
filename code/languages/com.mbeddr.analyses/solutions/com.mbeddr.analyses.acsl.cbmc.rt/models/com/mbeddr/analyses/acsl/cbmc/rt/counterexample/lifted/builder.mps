<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9316f47-5f1e-481b-b62d-38dfb9357680(com.mbeddr.analyses.acsl.cbmc.rt.counterexample.lifted.builder)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" />
    <import index="zb5f" ref="r:80f40856-e73c-4c3a-8c6d-bab7abe0bae8(com.mbeddr.analyses.acsl.cbmc.rt.counterexample.lifted.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5GEvLp_OKMa">
    <property role="TrG5h" value="FailuresLifterACSL" />
    <node concept="3Tm1VV" id="5GEvLp_OKMb" role="1B3o_S" />
    <node concept="3uibUv" id="4kjWK0$q9FL" role="1zkMxy">
      <ref role="3uigEE" to="8ear:4kjWK0$q3Hq" resolve="FailuresLifterBase" />
    </node>
    <node concept="2tJIrI" id="5GEvLp_OQZE" role="jymVt" />
    <node concept="3clFb_" id="5GEvLp_OPBm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="5GEvLp_OPBo" role="3clF45" />
      <node concept="3Tm1VV" id="5GEvLp_OPBp" role="1B3o_S" />
      <node concept="3clFbS" id="5GEvLp_OPBr" role="3clF47">
        <node concept="3clFbF" id="5GEvLp_OTDl" role="3cqZAp">
          <node concept="3cmrfG" id="5GEvLp_OTDk" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5GEvLp_OQTh" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="5GEvLp_ORvp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GEvLp_OR6i" role="jymVt" />
    <node concept="3clFb_" id="5GEvLp_OPBs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="5GEvLp_OPBu" role="3clF45">
        <node concept="3uibUv" id="5GEvLp_OPBv" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="5GEvLp_OPBw" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="5GEvLp_OPBx" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="5GEvLp_OPBy" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="5GEvLp_OPBz" role="1tU5fm">
          <node concept="3uibUv" id="5GEvLp_OPB$" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GEvLp_OPB_" role="1B3o_S" />
      <node concept="3clFbS" id="5GEvLp_OPBB" role="3clF47">
        <node concept="3cpWs8" id="5GEvLp_Qiny" role="3cqZAp">
          <node concept="3cpWsn" id="5GEvLp_Qinz" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="5GEvLp_Qin$" role="1tU5fm" />
            <node concept="2YIFZM" id="5GEvLp_Qin_" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="5GEvLp_QinA" role="37wK5m">
                <ref role="3cqZAo" node="5GEvLp_OPBw" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GEvLp_RFMT" role="3cqZAp">
          <node concept="3cpWsn" id="5GEvLp_RFMU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5GEvLp_RLh5" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2ShNRf" id="5GEvLp_RFMV" role="33vP2m">
              <node concept="1pGfFk" id="5GEvLp_RFMW" role="2ShVmc">
                <ref role="37wK5l" to="zb5f:5GEvLp_Qmey" resolve="AtomicContractViolation" />
                <node concept="1PxgMI" id="5GEvLp_RIBO" role="37wK5m">
                  <node concept="37vLTw" id="5GEvLp_RFMX" role="1m5AlR">
                    <ref role="3cqZAo" node="5GEvLp_Qinz" resolve="originalNode" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7CWz" role="3oSUPX">
                    <ref role="cht4Q" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GEvLp_U6Ja" role="37wK5m">
                  <node concept="37vLTw" id="5GEvLp_U6AF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GEvLp_OPBw" resolve="crtState" />
                  </node>
                  <node concept="liA8E" id="5GEvLp_U7hy" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:126LgZ0NA9P" resolve="getFailKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LIQ8f8" role="3cqZAp">
          <node concept="2YIFZM" id="1aITAdxv_Re" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <node concept="37vLTw" id="1aITAdxv_Rf" role="37wK5m">
              <ref role="3cqZAo" node="5GEvLp_RFMU" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GEvLp_OReL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="5GEvLp_ORoL" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GEvLp_OUz9" role="jymVt" />
    <node concept="3clFb_" id="576QrOJcWyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="576QrOJcWyD" role="3clF47">
        <node concept="3cpWs8" id="13FtHz6cRlP" role="3cqZAp">
          <node concept="3cpWsn" id="13FtHz6cRlQ" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="13FtHz6cRlR" role="1tU5fm" />
            <node concept="2YIFZM" id="13FtHz6cRlS" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="5GEvLp_P00w" role="37wK5m">
                <ref role="3cqZAo" node="576QrOJcWyH" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GEvLp_P0pP" role="3cqZAp">
          <node concept="22lmx$" id="5GEvLp_QhGC" role="3clFbG">
            <node concept="2OqwBi" id="5GEvLp_QhZx" role="3uHU7w">
              <node concept="37vLTw" id="5GEvLp_QhRs" role="2Oq$k0">
                <ref role="3cqZAo" node="13FtHz6cRlQ" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="5GEvLp_Qifo" role="2OqNvi">
                <node concept="chp4Y" id="5GEvLp_Qiip" role="cj9EA">
                  <ref role="cht4Q" to="97v6:3i$cQqpAZi1" resolve="Requires" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5GEvLp_P1XL" role="3uHU7B">
              <node concept="37vLTw" id="5GEvLp_P0pN" role="2Oq$k0">
                <ref role="3cqZAo" node="13FtHz6cRlQ" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="5GEvLp_P2yE" role="2OqNvi">
                <node concept="chp4Y" id="5GEvLp_Qg1k" role="cj9EA">
                  <ref role="cht4Q" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="576QrOJcWyG" role="3clF45" />
      <node concept="37vLTG" id="576QrOJcWyH" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="576QrOJcWyI" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="576QrOJcWyJ" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="576QrOJcWyK" role="1tU5fm">
          <node concept="3uibUv" id="576QrOJcWyL" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="576QrOJcWyM" role="1B3o_S" />
      <node concept="NWlO9" id="576QrOJcWyN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="5GEvLp_Qh8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="NWlO9" id="5GEvLp_OQKn" role="lGtFl">
      <property role="NWlVz" value="Lifts the failures caused by ACSL annotations." />
    </node>
  </node>
</model>

