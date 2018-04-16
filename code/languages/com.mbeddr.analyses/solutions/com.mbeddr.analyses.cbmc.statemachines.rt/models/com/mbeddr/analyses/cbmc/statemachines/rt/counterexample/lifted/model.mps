<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6005cceb-001a-4834-9044-19c5b9e838f3(com.mbeddr.analyses.cbmc.statemachines.rt.counterexample.lifted.model)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="e22t" ref="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4arT0cns79s">
    <property role="TrG5h" value="EnterStatemachineInitState" />
    <node concept="3Tm1VV" id="4arT0cns79t" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cns79u" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cns79v" role="jymVt">
      <property role="TrG5h" value="statemachineName" />
      <node concept="3Tm6S6" id="4arT0cns79w" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cns79x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cns79y" role="jymVt" />
    <node concept="3clFbW" id="4arT0cns79z" role="jymVt">
      <node concept="37vLTG" id="4arT0cns79$" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cns79_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cns79A" role="3clF46">
        <property role="TrG5h" value="smName" />
        <node concept="17QB3L" id="4arT0cns79B" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cns79C" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cns79D" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cns79E" role="3clF47">
        <node concept="XkiVB" id="4arT0cns79F" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cns79G" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cns79$" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cns79H" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cns79I" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cns79J" role="3clFbG">
            <node concept="37vLTw" id="4arT0cns79K" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cns79A" resolve="smName" />
            </node>
            <node concept="2OqwBi" id="4arT0cns79L" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cns79M" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cns79N" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cns79v" resolve="statemachineName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cns79O" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cns79P" role="3clFbG">
            <node concept="3clFbT" id="4arT0cns79Q" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cns79R" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cns79S" role="jymVt" />
    <node concept="3clFb_" id="4arT0cns79T" role="jymVt">
      <property role="TrG5h" value="getStatemachineName" />
      <node concept="3Tm1VV" id="4arT0cns79U" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cns79V" role="3clF47">
        <node concept="3clFbF" id="4arT0cns79W" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cns79X" role="3clFbG">
            <ref role="3cqZAo" node="4arT0cns79v" resolve="statemachineName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4arT0cns79Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4arT0cns79Z" role="jymVt" />
    <node concept="3clFb_" id="4arT0cns7a0" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cns7a1" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cns7a2" role="3clF45" />
      <node concept="3clFbS" id="4arT0cns7a3" role="3clF47">
        <node concept="3cpWs6" id="4arT0cns7a4" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cns7a5" role="3cqZAk">
            <property role="Xl_RC" value="initialize statemachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cns7a6" role="jymVt" />
    <node concept="3clFb_" id="4arT0cns7a7" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cns7a8" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cns7a9" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cns7aa" role="3clF47">
        <node concept="3cpWs6" id="4arT0cns7ab" role="3cqZAp">
          <node concept="1rXfSq" id="3IsZZljEszW" role="3cqZAk">
            <ref role="37wK5l" node="4arT0cns79T" resolve="getStatemachineName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4arT0cnsbto">
    <property role="TrG5h" value="LeaveStatemachineInitState" />
    <node concept="3Tm1VV" id="4arT0cnsbtp" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cnsbtq" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cnsbtr" role="jymVt">
      <property role="TrG5h" value="smName" />
      <node concept="3Tm6S6" id="4arT0cnsbts" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbtt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cnsbtu" role="jymVt" />
    <node concept="3clFbW" id="4arT0cnsbtv" role="jymVt">
      <node concept="37vLTG" id="4arT0cnsbtw" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cnsbtx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnsbty" role="3clF46">
        <property role="TrG5h" value="smName" />
        <node concept="17QB3L" id="4arT0cnsbtz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cnsbt$" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbt_" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbtA" role="3clF47">
        <node concept="XkiVB" id="4arT0cnsbtB" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cnsbtC" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cnsbtw" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cnsbtD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbtE" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbtF" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnsbtG" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnsbty" resolve="smName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnsbtH" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnsbtI" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnsbtJ" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnsbtr" resolve="smName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbtK" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbtL" role="3clFbG">
            <node concept="3clFbT" id="4arT0cnsbtM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cnsbtN" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbtO" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbtP" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cnsbtQ" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbtR" role="3clF45" />
      <node concept="3clFbS" id="4arT0cnsbtS" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbtT" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cnsbtU" role="3cqZAk">
            <property role="Xl_RC" value="leave statemachine init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbtV" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbtW" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cnsbtX" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbtY" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbtZ" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbu0" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cnsbu1" role="3cqZAk">
            <ref role="3cqZAo" node="4arT0cnsbtr" resolve="smName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4arT0cnsb$E">
    <property role="TrG5h" value="StatemachineState" />
    <node concept="3Tm1VV" id="4arT0cnsb$F" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cnsb$G" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cnsb$H" role="jymVt">
      <property role="TrG5h" value="stateName" />
      <node concept="3Tm6S6" id="4arT0cnsb$I" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsb$J" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cnsb$K" role="jymVt" />
    <node concept="3clFbW" id="4arT0cnsb$L" role="jymVt">
      <node concept="37vLTG" id="4arT0cnsb$M" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cnsb$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnsb$O" role="3clF46">
        <property role="TrG5h" value="stateName" />
        <node concept="17QB3L" id="4arT0cnsb$P" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cnsb$Q" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsb$R" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsb$S" role="3clF47">
        <node concept="XkiVB" id="4arT0cnsb$T" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cnsb$U" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cnsb$M" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cnsb$V" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsb$W" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsb$X" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnsb$Y" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnsb$O" resolve="stateName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnsb$Z" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnsb_0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnsb_1" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnsb$H" resolve="stateName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsb_2" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsb_3" role="3clFbG">
            <node concept="3clFbT" id="4arT0cnsb_4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cnsb_5" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsb_6" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsb_7" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cnsb_8" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsb_9" role="3clF45" />
      <node concept="3clFbS" id="4arT0cnsb_a" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsb_b" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cnsb_c" role="3cqZAk">
            <property role="Xl_RC" value="state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsb_d" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsb_e" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cnsb_f" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsb_g" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsb_h" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsb_i" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cnsb_j" role="3cqZAk">
            <ref role="3cqZAo" node="4arT0cnsb$H" resolve="stateName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4arT0cnsbFW">
    <property role="TrG5h" value="EnterStatemachineTriggerEventState" />
    <node concept="3Tm1VV" id="4arT0cnsbFX" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cnsbFY" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cnsbFZ" role="jymVt">
      <property role="TrG5h" value="statemachineVarName" />
      <node concept="3Tm6S6" id="4arT0cnsbG0" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbG1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4arT0cnsbG2" role="jymVt">
      <property role="TrG5h" value="eventName" />
      <node concept="3Tm6S6" id="4arT0cnsbG3" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbG4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cnsbG5" role="jymVt" />
    <node concept="3clFbW" id="4arT0cnsbG6" role="jymVt">
      <node concept="37vLTG" id="4arT0cnsbG7" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cnsbG8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnsbG9" role="3clF46">
        <property role="TrG5h" value="smName" />
        <node concept="17QB3L" id="4arT0cnsbGa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnsbGb" role="3clF46">
        <property role="TrG5h" value="eventName" />
        <node concept="17QB3L" id="4arT0cnsbGc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cnsbGd" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbGe" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbGf" role="3clF47">
        <node concept="XkiVB" id="4arT0cnsbGg" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cnsbGh" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cnsbG7" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cnsbGi" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbGj" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbGk" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnsbGl" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnsbG9" resolve="smName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnsbGm" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnsbGn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnsbGo" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnsbFZ" resolve="statemachineVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbGp" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbGq" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnsbGr" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnsbGb" resolve="eventName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnsbGs" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnsbGt" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnsbGu" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnsbG2" resolve="eventName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbGv" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbGw" role="3clFbG">
            <node concept="3clFbT" id="4arT0cnsbGx" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cnsbGy" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbGz" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbG$" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cnsbG_" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbGA" role="3clF45" />
      <node concept="3clFbS" id="4arT0cnsbGB" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbGC" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cnsbGD" role="3cqZAk">
            <property role="Xl_RC" value="trigger event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbGE" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbGF" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cnsbGG" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbGH" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbGI" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbGJ" role="3cqZAp">
          <node concept="3cpWs3" id="4arT0cnsbGK" role="3cqZAk">
            <node concept="3cpWs3" id="4arT0cnsbGL" role="3uHU7B">
              <node concept="37vLTw" id="4arT0cnsbGM" role="3uHU7B">
                <ref role="3cqZAo" node="4arT0cnsbFZ" resolve="statemachineVarName" />
              </node>
              <node concept="Xl_RD" id="4arT0cnsbGN" role="3uHU7w">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="4arT0cnsbGO" role="3uHU7w">
              <ref role="3cqZAo" node="4arT0cnsbG2" resolve="eventName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4arT0cnsbNt">
    <property role="TrG5h" value="LeaveStatemachineTriggerEventState" />
    <node concept="3Tm1VV" id="4arT0cnsbNu" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cnsbNv" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cnsbNw" role="jymVt">
      <property role="TrG5h" value="smName" />
      <node concept="3Tm6S6" id="4arT0cnsbNx" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbNy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cnsbNz" role="jymVt" />
    <node concept="3clFbW" id="4arT0cnsbN$" role="jymVt">
      <node concept="37vLTG" id="4arT0cnsbN_" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cnsbNA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnsbNB" role="3clF46">
        <property role="TrG5h" value="smName" />
        <node concept="17QB3L" id="4arT0cnsbNC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cnsbND" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbNE" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbNF" role="3clF47">
        <node concept="XkiVB" id="4arT0cnsbNG" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cnsbNH" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cnsbN_" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cnsbNI" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbNJ" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbNK" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnsbNL" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnsbNB" resolve="smName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnsbNM" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnsbNN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnsbNO" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnsbNw" resolve="smName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnsbNP" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnsbNQ" role="3clFbG">
            <node concept="3clFbT" id="4arT0cnsbNR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cnsbNS" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbNT" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbNU" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cnsbNV" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnsbNW" role="3clF45" />
      <node concept="3clFbS" id="4arT0cnsbNX" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbNY" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cnsbNZ" role="3cqZAk">
            <property role="Xl_RC" value="leave trigger event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnsbO0" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnsbO1" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cnsbO2" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnsbO3" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnsbO4" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnsbO5" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cnsbO6" role="3cqZAk">
            <ref role="3cqZAo" node="4arT0cnsbNw" resolve="smName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uiPZBC0_7_">
    <property role="TrG5h" value="EventVarAssignmentState" />
    <node concept="2tJIrI" id="7uiPZBC0_cc" role="jymVt" />
    <node concept="312cEg" id="7uiPZBC1tEk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="arg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7uiPZBC1tAD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7uiPZBC1tDh" role="1tU5fm">
        <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uiPZBC1tu6" role="jymVt" />
    <node concept="3clFbW" id="7uiPZBC1tl8" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ06jN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="3x0R1LJ06jO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jP" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="3x0R1LJ06jQ" role="1tU5fm">
          <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jR" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="3x0R1LJ06jS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jT" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="3x0R1LJ06jU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uiPZBC1tl9" role="3clF45" />
      <node concept="3clFbS" id="7uiPZBC1tlb" role="3clF47">
        <node concept="XkiVB" id="7uiPZBC1tww" role="3cqZAp">
          <ref role="37wK5l" to="e22t:7uiPZBC1oXw" resolve="AbstractAssignmentState" />
          <node concept="37vLTw" id="7uiPZBC1txM" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jN" resolve="ctx" />
          </node>
          <node concept="37vLTw" id="7uiPZBC1tyE" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jR" resolve="varName" />
          </node>
          <node concept="37vLTw" id="7uiPZBC1tzu" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jT" resolve="varValue" />
          </node>
        </node>
        <node concept="3clFbF" id="7uiPZBC1tHP" role="3cqZAp">
          <node concept="37vLTI" id="7uiPZBC1u_R" role="3clFbG">
            <node concept="37vLTw" id="7uiPZBC1uFj" role="37vLTx">
              <ref role="3cqZAo" node="3x0R1LJ06jP" resolve="arg" />
            </node>
            <node concept="2OqwBi" id="7uiPZBC1tL4" role="37vLTJ">
              <node concept="Xjq3P" id="7uiPZBC1tHN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uiPZBC1ufX" role="2OqNvi">
                <ref role="2Oxat5" node="7uiPZBC1tEk" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uiPZBC1tkY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7uiPZBC1tqQ" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1trO" role="jymVt">
      <property role="TrG5h" value="getAssignedVariable" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="7uiPZBC1trP" role="1B3o_S" />
      <node concept="3Tqbb2" id="7uiPZBC1trR" role="3clF45">
        <ref role="ehGHo" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
      </node>
      <node concept="3clFbS" id="7uiPZBC1trS" role="3clF47">
        <node concept="3clFbF" id="7uiPZBC1uIR" role="3cqZAp">
          <node concept="37vLTw" id="7uiPZBC1uIQ" role="3clFbG">
            <ref role="3cqZAo" node="7uiPZBC1tEk" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7uiPZBC0_7A" role="1B3o_S" />
    <node concept="3uibUv" id="7uiPZBC1tkM" role="1zkMxy">
      <ref role="3uigEE" to="e22t:7uiPZBC1oXj" resolve="AbstractAssignmentState" />
    </node>
  </node>
</model>

