<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80f40856-e73c-4c3a-8c6d-bab7abe0bae8(com.mbeddr.analyses.acsl.cbmc.rt.counterexample.lifted.model)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="xm1x" ref="r:d7418a24-8686-4285-a6d5-12aaaa6d68ee(com.mbeddr.analyses.acsl.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5GEvLp_QlaW">
    <property role="TrG5h" value="AtomicContractViolation" />
    <node concept="3Tm1VV" id="5GEvLp_QlaX" role="1B3o_S" />
    <node concept="3uibUv" id="5GEvLp_U4t$" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:3D_1CBqa5NE" resolve="FailState" />
    </node>
    <node concept="NWlO9" id="5GEvLp_QlGR" role="lGtFl">
      <property role="NWlVz" value="ACSL atomic contract violation." />
    </node>
    <node concept="2tJIrI" id="5GEvLp_QlGU" role="jymVt" />
    <node concept="312cEg" id="5GEvLp_Qndx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="atomicContract" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5GEvLp_QnaU" role="1tU5fm">
        <ref role="ehGHo" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
      </node>
      <node concept="NWlO9" id="5GEvLp_Qngb" role="lGtFl">
        <property role="NWlVz" value="The atomic contract." />
      </node>
    </node>
    <node concept="2tJIrI" id="5GEvLp_Qnhl" role="jymVt" />
    <node concept="3clFbW" id="5GEvLp_Qmey" role="jymVt">
      <node concept="3cqZAl" id="5GEvLp_Qmez" role="3clF45" />
      <node concept="3clFbS" id="5GEvLp_Qme_" role="3clF47">
        <node concept="XkiVB" id="5GEvLp_Qmfa" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:3D_1CBqa5NG" resolve="FailState" />
          <node concept="37vLTw" id="5GEvLp_Qmgr" role="37wK5m">
            <ref role="3cqZAo" node="5GEvLp_Qmfo" resolve="contractNode" />
          </node>
          <node concept="37vLTw" id="5GEvLp_U8yO" role="37wK5m">
            <ref role="3cqZAo" node="5GEvLp_U82W" resolve="failKind" />
          </node>
        </node>
        <node concept="3clFbF" id="5GEvLp_QnkP" role="3cqZAp">
          <node concept="37vLTI" id="5GEvLp_QnNz" role="3clFbG">
            <node concept="37vLTw" id="5GEvLp_QnS1" role="37vLTx">
              <ref role="3cqZAo" node="5GEvLp_Qmfo" resolve="contractNode" />
            </node>
            <node concept="2OqwBi" id="5GEvLp_QnlQ" role="37vLTJ">
              <node concept="Xjq3P" id="5GEvLp_QnkN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GEvLp_QnB7" role="2OqNvi">
                <ref role="2Oxat5" node="5GEvLp_Qndx" resolve="atomicContract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GEvLp_Qmer" role="1B3o_S" />
      <node concept="37vLTG" id="5GEvLp_Qmfo" role="3clF46">
        <property role="TrG5h" value="contractNode" />
        <node concept="3Tqbb2" id="5GEvLp_Qmfn" role="1tU5fm">
          <ref role="ehGHo" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
        </node>
      </node>
      <node concept="37vLTG" id="5GEvLp_U82W" role="3clF46">
        <property role="TrG5h" value="failKind" />
        <node concept="3uibUv" id="5GEvLp_U8n6" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
        </node>
      </node>
      <node concept="NWlO9" id="5GEvLp_Qmkt" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5GEvLp_Qmjw" role="jymVt" />
    <node concept="3clFb_" id="6Fr9cYS13Sw" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="6Fr9cYS13Sx" role="1B3o_S" />
      <node concept="17QB3L" id="6Fr9cYS13Sy" role="3clF45" />
      <node concept="3clFbS" id="6Fr9cYS13Sz" role="3clF47">
        <node concept="3clFbJ" id="5GEvLp_QnV6" role="3cqZAp">
          <node concept="3clFbS" id="5GEvLp_QnV7" role="3clFbx">
            <node concept="3cpWs6" id="5GEvLp_QomN" role="3cqZAp">
              <node concept="Xl_RD" id="5GEvLp_Qotr" role="3cqZAk">
                <property role="Xl_RC" value="ensures" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GEvLp_QnZq" role="3clFbw">
            <node concept="37vLTw" id="5GEvLp_QnVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5GEvLp_Qndx" resolve="atomicContract" />
            </node>
            <node concept="1mIQ4w" id="5GEvLp_Qogz" role="2OqNvi">
              <node concept="chp4Y" id="5GEvLp_Qojr" role="cj9EA">
                <ref role="cht4Q" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GEvLp_QuAO" role="3cqZAp">
          <node concept="Xl_RD" id="5GEvLp_QuXN" role="3cqZAk">
            <property role="Xl_RC" value="requires" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fr9cYS13SA" role="jymVt" />
    <node concept="3clFb_" id="6Fr9cYS13SB" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="6Fr9cYS13SC" role="3clF45" />
      <node concept="3Tm1VV" id="6Fr9cYS13SD" role="1B3o_S" />
      <node concept="3clFbS" id="6Fr9cYS13SE" role="3clF47">
        <node concept="3cpWs8" id="4ZLx5cuVaJb" role="3cqZAp">
          <node concept="3cpWsn" id="4ZLx5cuVaJc" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4ZLx5cuVaJ6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="4ZLx5cuVaFv" role="3cqZAp">
          <node concept="9aQIb" id="4ZLx5cuVdEf" role="3kxCCa">
            <node concept="3clFbS" id="4ZLx5cuVdEh" role="9aQI4">
              <node concept="3clFbF" id="4ZLx5cuVaS3" role="3cqZAp">
                <node concept="37vLTI" id="4ZLx5cuVaS5" role="3clFbG">
                  <node concept="2OqwBi" id="4ZLx5cuVaJd" role="37vLTx">
                    <node concept="2OqwBi" id="4ZLx5cuVaJe" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZLx5cuVaJf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GEvLp_Qndx" resolve="atomicContract" />
                      </node>
                      <node concept="2qgKlT" id="4ZLx5cuVaJg" role="2OqNvi">
                        <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4ZLx5cuVaJh" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZLx5cuVaS9" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZLx5cuVaJc" resolve="str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GEvLp_Qs0S" role="3cqZAp">
          <node concept="37vLTw" id="4ZLx5cuVaJi" role="3clFbG">
            <ref role="3cqZAo" node="4ZLx5cuVaJc" resolve="str" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GEvLp_QmjG" role="jymVt" />
  </node>
</model>

