<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14514173-071b-45bb-a3e8-f28222669bc6(com.mbeddr.analyses.cbmc.components.rt.counterexample.lifted.model)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4arT0cntz0v">
    <property role="TrG5h" value="EnterInstanceConfigState" />
    <node concept="3Tm1VV" id="4arT0cntz0w" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cntz0x" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cntz0y" role="jymVt">
      <property role="TrG5h" value="instanceConfigName" />
      <node concept="3Tm6S6" id="4arT0cntz0z" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cntz0$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cntz0_" role="jymVt" />
    <node concept="3clFbW" id="4arT0cntz0A" role="jymVt">
      <node concept="37vLTG" id="4arT0cntz0B" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cntz0C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cntz0D" role="3clF46">
        <property role="TrG5h" value="instanceConfigName" />
        <node concept="17QB3L" id="4arT0cntz0E" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cntz0F" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cntz0G" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntz0H" role="3clF47">
        <node concept="XkiVB" id="4arT0cntz0I" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cntz0J" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cntz0B" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cntz0K" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cntz0L" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cntz0M" role="3clFbG">
            <node concept="37vLTw" id="4arT0cntz0N" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cntz0D" resolve="instanceConfigName" />
            </node>
            <node concept="2OqwBi" id="4arT0cntz0O" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cntz0P" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cntz0Q" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cntz0y" resolve="instanceConfigName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cntz0R" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cntz0S" role="3clFbG">
            <node concept="3clFbT" id="4arT0cntz0T" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cntz0U" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntz0V" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntz0W" role="jymVt">
      <property role="TrG5h" value="getInstanceConfigName" />
      <node concept="3Tm1VV" id="4arT0cntz0X" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntz0Y" role="3clF47">
        <node concept="3clFbF" id="4arT0cntz0Z" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cntz10" role="3clFbG">
            <ref role="3cqZAo" node="4arT0cntz0y" resolve="instanceConfigName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4arT0cntz11" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4arT0cntz12" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntz13" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cntz14" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cntz15" role="3clF45" />
      <node concept="3clFbS" id="4arT0cntz16" role="3clF47">
        <node concept="3cpWs6" id="4arT0cntz17" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cntz18" role="3cqZAk">
            <property role="Xl_RC" value="enter instance config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntz19" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntz1a" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cntz1b" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cntz1c" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntz1d" role="3clF47">
        <node concept="3cpWs6" id="4arT0cntz1e" role="3cqZAp">
          <node concept="1rXfSq" id="3IsZZljEszT" role="3cqZAk">
            <ref role="37wK5l" node="4arT0cntz0W" resolve="getInstanceConfigName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4arT0cnt$r8">
    <property role="TrG5h" value="LeaveInstanceConfigState" />
    <node concept="3Tm1VV" id="4arT0cnt$r9" role="1B3o_S" />
    <node concept="3uibUv" id="4arT0cnt$ra" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="4arT0cnt$rb" role="jymVt">
      <property role="TrG5h" value="instanceConfigName" />
      <node concept="3Tm6S6" id="4arT0cnt$rc" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnt$rd" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4arT0cnt$re" role="jymVt" />
    <node concept="3clFbW" id="4arT0cnt$rf" role="jymVt">
      <node concept="37vLTG" id="4arT0cnt$rg" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4arT0cnt$rh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4arT0cnt$ri" role="3clF46">
        <property role="TrG5h" value="instanceConfigName" />
        <node concept="17QB3L" id="4arT0cnt$rj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4arT0cnt$rk" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnt$rl" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnt$rm" role="3clF47">
        <node concept="XkiVB" id="4arT0cnt$rn" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="4arT0cnt$ro" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cnt$rg" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="4arT0cnt$rp" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnt$rq" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnt$rr" role="3clFbG">
            <node concept="37vLTw" id="4arT0cnt$rs" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cnt$ri" resolve="instanceConfigName" />
            </node>
            <node concept="2OqwBi" id="4arT0cnt$rt" role="37vLTJ">
              <node concept="Xjq3P" id="4arT0cnt$ru" role="2Oq$k0" />
              <node concept="2OwXpG" id="4arT0cnt$rv" role="2OqNvi">
                <ref role="2Oxat5" node="4arT0cnt$rb" resolve="instanceConfigName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnt$rw" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnt$rx" role="3clFbG">
            <node concept="3clFbT" id="4arT0cnt$ry" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4arT0cnt$rz" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnt$r$" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnt$r_" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4arT0cnt$rA" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cnt$rB" role="3clF45" />
      <node concept="3clFbS" id="4arT0cnt$rC" role="3clF47">
        <node concept="3cpWs6" id="4arT0cnt$rD" role="3cqZAp">
          <node concept="Xl_RD" id="4arT0cnt$rE" role="3cqZAk">
            <property role="Xl_RC" value="leave instance config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cnt$rF" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnt$rG" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="4arT0cnt$rH" role="3clF45" />
      <node concept="3Tm1VV" id="4arT0cnt$rI" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnt$rJ" role="3clF47">
        <node concept="3clFbF" id="4arT0cnt$rK" role="3cqZAp">
          <node concept="37vLTw" id="4arT0cnt$rL" role="3clFbG">
            <ref role="3cqZAo" node="4arT0cnt$rb" resolve="instanceConfigName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

