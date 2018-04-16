<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)">
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
  <node concept="312cEu" id="3x0R1LIQCC2">
    <property role="TrG5h" value="EnterDecisionTableState" />
    <node concept="3Tm1VV" id="3x0R1LIQCC3" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LIQCC4" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCC5" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LIQCC6" role="jymVt">
      <node concept="37vLTG" id="3x0R1LIQCC7" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3x0R1LIQCC8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LIQCC9" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQCCa" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQCCb" role="3clF47">
        <node concept="XkiVB" id="3x0R1LIQCCc" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3x0R1LIQCCd" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LIQCC7" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="3x0R1LIQCCe" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LIQCCf" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LIQCCg" role="3clFbG">
            <node concept="3clFbT" id="3x0R1LIQCCh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3x0R1LIQCCi" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCCj" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQCCk" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3x0R1LIQCCl" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LIQCCm" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LIQCCn" role="3clF47">
        <node concept="3clFbH" id="6hNXBV8JS$O" role="3cqZAp" />
        <node concept="3cpWs6" id="3x0R1LIQCCo" role="3cqZAp">
          <node concept="Xl_RD" id="3x0R1LIQCCp" role="3cqZAk">
            <property role="Xl_RC" value="enter decision table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCCq" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQCCr" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LIQCCs" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQCCt" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQCCu" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQCCv" role="3cqZAp">
          <node concept="Xl_RD" id="3x0R1LIQCCw" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LIQCCx">
    <property role="TrG5h" value="LeaveDecisionTableState" />
    <node concept="3Tm1VV" id="3x0R1LIQCCy" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LIQCCz" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCC$" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LIQCC_" role="jymVt">
      <node concept="37vLTG" id="3x0R1LIQCCA" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3x0R1LIQCCB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LIQCCC" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQCCD" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQCCE" role="3clF47">
        <node concept="XkiVB" id="3x0R1LIQCCF" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3x0R1LIQCCG" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LIQCCA" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="3x0R1LIQCCH" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LIQCCI" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LIQCCJ" role="3clFbG">
            <node concept="3clFbT" id="3x0R1LIQCCK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3x0R1LIQCCL" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCCM" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQCCN" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3x0R1LIQCCO" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LIQCCP" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LIQCCQ" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQCCR" role="3cqZAp">
          <node concept="Xl_RD" id="3x0R1LIQCCS" role="3cqZAk">
            <property role="Xl_RC" value="leave decision table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LIQCCT" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LIQCCU" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LIQCCV" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LIQCCW" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LIQCCX" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LIQCCY" role="3cqZAp">
          <node concept="Xl_RD" id="3x0R1LIQCCZ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ06iI">
    <property role="TrG5h" value="FunctionReturnState" />
    <node concept="3Tm1VV" id="3x0R1LJ06iJ" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LJ06iK" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="3x0R1LJ06iL" role="jymVt">
      <property role="TrG5h" value="functionName" />
      <node concept="3Tm6S6" id="3x0R1LJ06iM" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06iN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3x0R1LJ06iO" role="jymVt">
      <property role="TrG5h" value="RETURN_NODE_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x0R1LJ06iP" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06iQ" role="1tU5fm" />
      <node concept="Xl_RD" id="3x0R1LJ06iR" role="33vP2m">
        <property role="Xl_RC" value="return" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06iS" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ06iT" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ06iU" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3x0R1LJ06iV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06iW" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <node concept="17QB3L" id="3x0R1LJ06iX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LJ06iY" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06iZ" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06j0" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ06j1" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3x0R1LJ06j2" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06iU" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="3x0R1LJ06j3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ06j4" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ06j5" role="3clFbG">
            <node concept="37vLTw" id="3x0R1LJ06j6" role="37vLTx">
              <ref role="3cqZAo" node="3x0R1LJ06iW" resolve="functionName" />
            </node>
            <node concept="2OqwBi" id="3x0R1LJ06j7" role="37vLTJ">
              <node concept="Xjq3P" id="3x0R1LJ06j8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3x0R1LJ06j9" role="2OqNvi">
                <ref role="2Oxat5" node="3x0R1LJ06iL" resolve="functionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ06ja" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ06jb" role="3clFbG">
            <node concept="3clFbT" id="3x0R1LJ06jc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3x0R1LJ06jd" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06je" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06jf" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="3x0R1LJ06jg" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06jh" role="3clF47">
        <node concept="3clFbF" id="3x0R1LJ06ji" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ06jj" role="3clFbG">
            <ref role="3cqZAo" node="3x0R1LJ06iL" resolve="functionName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3x0R1LJ06jk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06jl" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06jm" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3x0R1LJ06jn" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06jo" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ06jp" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LJ06jq" role="3cqZAp">
          <node concept="2OqwBi" id="3x0R1LJ06jr" role="3cqZAk">
            <node concept="Xjq3P" id="3x0R1LJ06js" role="2Oq$k0" />
            <node concept="2OwXpG" id="3x0R1LJ06jt" role="2OqNvi">
              <ref role="2Oxat5" node="3x0R1LJ06iO" resolve="RETURN_NODE_KIND" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06ju" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06jv" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LJ06jw" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06jx" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06jy" role="3clF47">
        <node concept="3cpWs6" id="2_0vIjrVmyj" role="3cqZAp">
          <node concept="1rXfSq" id="2_0vIjrVmIi" role="3cqZAk">
            <ref role="37wK5l" node="3x0R1LJ06jf" resolve="getFunctionName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ06j_">
    <property role="TrG5h" value="AssignmentState" />
    <node concept="3Tm1VV" id="3x0R1LJ06jA" role="1B3o_S" />
    <node concept="3uibUv" id="7uiPZBC1rMA" role="1zkMxy">
      <ref role="3uigEE" node="7uiPZBC1oXj" resolve="AbstractAssignmentState" />
    </node>
    <node concept="312cEg" id="3x0R1LJ06jI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedVariable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3x0R1LJ06jJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3x0R1LJ06jK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06jL" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ06jM" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ06jN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="3x0R1LJ06jO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jP" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="3x0R1LJ06jQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jR" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="3x0R1LJ06jS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06jT" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="3x0R1LJ06jU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LJ06jV" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06jW" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06jX" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ06jY" role="3cqZAp">
          <ref role="37wK5l" node="7uiPZBC1oXw" resolve="AbstractAssignmentState" />
          <node concept="37vLTw" id="3x0R1LJ06jZ" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jN" resolve="ctx" />
          </node>
          <node concept="37vLTw" id="7uiPZBC1sEQ" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jR" resolve="varName" />
          </node>
          <node concept="37vLTw" id="7uiPZBC1sFH" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06jT" resolve="varValue" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ06kd" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ06ke" role="3clFbG">
            <node concept="37vLTw" id="3x0R1LJ06kf" role="37vLTx">
              <ref role="3cqZAo" node="3x0R1LJ06jP" resolve="vd" />
            </node>
            <node concept="2OqwBi" id="3x0R1LJ06kg" role="37vLTJ">
              <node concept="Xjq3P" id="3x0R1LJ06kh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3x0R1LJ06ki" role="2OqNvi">
                <ref role="2Oxat5" node="3x0R1LJ06jI" resolve="assignedVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06kR" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06kS" role="jymVt">
      <property role="TrG5h" value="getAssignedVariable" />
      <node concept="3Tqbb2" id="FDeiXqyHWB" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06kT" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06kU" role="3clF47">
        <node concept="3clFbF" id="3x0R1LJ06kV" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ06kW" role="3clFbG">
            <ref role="3cqZAo" node="3x0R1LJ06jI" resolve="assignedVariable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ06lq">
    <property role="TrG5h" value="FunctionCallState" />
    <node concept="3Tm1VV" id="3x0R1LJ06lr" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LJ06ls" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="3x0R1LJ06lt" role="jymVt">
      <property role="TrG5h" value="functionName" />
      <node concept="3Tm6S6" id="3x0R1LJ06lu" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06lv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06lw" role="jymVt" />
    <node concept="312cEg" id="3x0R1LJ06lx" role="jymVt">
      <property role="TrG5h" value="CALL_NODE_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3x0R1LJ06ly" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06lz" role="1tU5fm" />
      <node concept="Xl_RD" id="3x0R1LJ06l$" role="33vP2m">
        <property role="Xl_RC" value="call" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06l_" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ06lA" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ06lB" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3x0R1LJ06lC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ06lD" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <node concept="17QB3L" id="3x0R1LJ06lE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x0R1LJ06lF" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06lG" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06lH" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ06lI" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3x0R1LJ06lJ" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ06lB" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="3x0R1LJ06lK" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ06lL" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ06lM" role="3clFbG">
            <node concept="37vLTw" id="3x0R1LJ06lN" role="37vLTx">
              <ref role="3cqZAo" node="3x0R1LJ06lD" resolve="functionName" />
            </node>
            <node concept="2OqwBi" id="3x0R1LJ06lO" role="37vLTJ">
              <node concept="Xjq3P" id="3x0R1LJ06lP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3x0R1LJ06lQ" role="2OqNvi">
                <ref role="2Oxat5" node="3x0R1LJ06lt" resolve="functionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ06lR" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ06lS" role="3clFbG">
            <node concept="3clFbT" id="3x0R1LJ06lT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3x0R1LJ06lU" role="37vLTJ">
              <ref role="3cqZAo" to="eqhl:1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06lV" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06lW" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="3x0R1LJ06lX" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06lY" role="3clF47">
        <node concept="3clFbF" id="3x0R1LJ06lZ" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ06m0" role="3clFbG">
            <ref role="3cqZAo" node="3x0R1LJ06lt" resolve="functionName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3x0R1LJ06m1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06m2" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06m3" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3x0R1LJ06m4" role="1B3o_S" />
      <node concept="17QB3L" id="3x0R1LJ06m5" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ06m6" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LJ06m7" role="3cqZAp">
          <node concept="2OqwBi" id="3x0R1LJ06m8" role="3cqZAk">
            <node concept="Xjq3P" id="3x0R1LJ06m9" role="2Oq$k0" />
            <node concept="2OwXpG" id="3x0R1LJ06ma" role="2OqNvi">
              <ref role="2Oxat5" node="3x0R1LJ06lx" resolve="CALL_NODE_KIND" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ06mb" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ06mc" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LJ06md" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ06me" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ06mf" role="3clF47">
        <node concept="3cpWs6" id="2_0vIjrVlYY" role="3cqZAp">
          <node concept="1rXfSq" id="2_0vIjrVmaH" role="3cqZAk">
            <ref role="37wK5l" node="3x0R1LJ06lW" resolve="getFunctionName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uiPZBC1oXj">
    <property role="TrG5h" value="AbstractAssignmentState" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7uiPZBC1oXk" role="1B3o_S" />
    <node concept="3uibUv" id="7uiPZBC1oXl" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="7uiPZBC1oXm" role="jymVt">
      <property role="TrG5h" value="varName" />
      <node concept="3Tm6S6" id="7uiPZBC1oXn" role="1B3o_S" />
      <node concept="17QB3L" id="7uiPZBC1oXo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7uiPZBC1oXp" role="jymVt">
      <property role="TrG5h" value="varValue" />
      <node concept="3Tm6S6" id="7uiPZBC1oXq" role="1B3o_S" />
      <node concept="17QB3L" id="7uiPZBC1oXr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oXv" role="jymVt" />
    <node concept="3clFbW" id="7uiPZBC1oXw" role="jymVt">
      <node concept="37vLTG" id="7uiPZBC1oXx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="7uiPZBC1oXy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uiPZBC1oX_" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="7uiPZBC1oXA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uiPZBC1oXB" role="3clF46">
        <property role="TrG5h" value="varValue" />
        <node concept="17QB3L" id="7uiPZBC1oXC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uiPZBC1oXD" role="3clF45" />
      <node concept="3Tm1VV" id="7uiPZBC1oXE" role="1B3o_S" />
      <node concept="3clFbS" id="7uiPZBC1oXF" role="3clF47">
        <node concept="XkiVB" id="7uiPZBC1oXG" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="7uiPZBC1oXH" role="37wK5m">
            <ref role="3cqZAo" node="7uiPZBC1oXx" resolve="ctx" />
          </node>
          <node concept="3clFbT" id="7uiPZBC1oXI" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="7uiPZBC1oXJ" role="3cqZAp">
          <node concept="37vLTI" id="7uiPZBC1oXK" role="3clFbG">
            <node concept="37vLTw" id="7uiPZBC1oXL" role="37vLTx">
              <ref role="3cqZAo" node="7uiPZBC1oX_" resolve="varName" />
            </node>
            <node concept="2OqwBi" id="7uiPZBC1oXM" role="37vLTJ">
              <node concept="Xjq3P" id="7uiPZBC1oXN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uiPZBC1oXO" role="2OqNvi">
                <ref role="2Oxat5" node="7uiPZBC1oXm" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uiPZBC1oXP" role="3cqZAp">
          <node concept="37vLTI" id="7uiPZBC1oXQ" role="3clFbG">
            <node concept="37vLTw" id="7uiPZBC1oXR" role="37vLTx">
              <ref role="3cqZAo" node="7uiPZBC1oXB" resolve="varValue" />
            </node>
            <node concept="2OqwBi" id="7uiPZBC1oXS" role="37vLTJ">
              <node concept="Xjq3P" id="7uiPZBC1oXT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uiPZBC1oXU" role="2OqNvi">
                <ref role="2Oxat5" node="7uiPZBC1oXp" resolve="varValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oY1" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1oY2" role="jymVt">
      <property role="TrG5h" value="getAssignedVariable" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="7uiPZBC1oY3" role="1B3o_S" />
      <node concept="3clFbS" id="7uiPZBC1oY4" role="3clF47" />
      <node concept="3Tqbb2" id="7uiPZBC1oY7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oY8" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1oY9" role="jymVt">
      <property role="TrG5h" value="getVarName" />
      <node concept="3Tm1VV" id="7uiPZBC1oYa" role="1B3o_S" />
      <node concept="3clFbS" id="7uiPZBC1oYb" role="3clF47">
        <node concept="3clFbF" id="7uiPZBC1oYc" role="3cqZAp">
          <node concept="37vLTw" id="7uiPZBC1oYd" role="3clFbG">
            <ref role="3cqZAo" node="7uiPZBC1oXm" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uiPZBC1oYe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oYf" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1oYg" role="jymVt">
      <property role="TrG5h" value="getVarValue" />
      <node concept="3Tm1VV" id="7uiPZBC1oYh" role="1B3o_S" />
      <node concept="3clFbS" id="7uiPZBC1oYi" role="3clF47">
        <node concept="3clFbF" id="7uiPZBC1oYj" role="3cqZAp">
          <node concept="37vLTw" id="7uiPZBC1oYk" role="3clFbG">
            <ref role="3cqZAo" node="7uiPZBC1oXp" resolve="varValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uiPZBC1oYl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oYm" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1oYn" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="7uiPZBC1oYo" role="1B3o_S" />
      <node concept="17QB3L" id="7uiPZBC1oYp" role="3clF45" />
      <node concept="3clFbS" id="7uiPZBC1oYq" role="3clF47">
        <node concept="3cpWs6" id="2_0vIjrVl2Q" role="3cqZAp">
          <node concept="1rXfSq" id="2_0vIjrVldV" role="3cqZAk">
            <ref role="37wK5l" node="7uiPZBC1oY9" resolve="getVarName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uiPZBC1oYt" role="jymVt" />
    <node concept="3clFb_" id="7uiPZBC1oYu" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="7uiPZBC1oYv" role="3clF45" />
      <node concept="3Tm1VV" id="7uiPZBC1oYw" role="1B3o_S" />
      <node concept="3clFbS" id="7uiPZBC1oYx" role="3clF47">
        <node concept="3cpWs6" id="2_0vIjrVltG" role="3cqZAp">
          <node concept="1rXfSq" id="2_0vIjrVlCL" role="3cqZAk">
            <ref role="37wK5l" node="7uiPZBC1oYg" resolve="getVarValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67iKQ7oFNEw">
    <property role="TrG5h" value="LocationState" />
    <node concept="3Tm1VV" id="67iKQ7oFNEx" role="1B3o_S" />
    <node concept="3uibUv" id="67iKQ7oFNJK" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="2tJIrI" id="67iKQ7oFNJQ" role="jymVt" />
    <node concept="3clFbW" id="67iKQ7oFNU8" role="jymVt">
      <node concept="3cqZAl" id="67iKQ7oFNUa" role="3clF45" />
      <node concept="3Tm1VV" id="67iKQ7oFNUb" role="1B3o_S" />
      <node concept="3clFbS" id="67iKQ7oFNUc" role="3clF47">
        <node concept="XkiVB" id="67iKQ7oFNVV" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="67iKQ7oFNWl" role="37wK5m">
            <ref role="3cqZAo" node="67iKQ7oFNUq" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="67iKQ7oFNX8" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67iKQ7oFNUq" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="67iKQ7oFNUp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67iKQ7oFNXu" role="jymVt" />
    <node concept="3clFb_" id="67iKQ7oFO0H" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="67iKQ7oFO0I" role="1B3o_S" />
      <node concept="17QB3L" id="67iKQ7oFO0J" role="3clF45" />
      <node concept="3clFbS" id="67iKQ7oFO0K" role="3clF47">
        <node concept="3cpWs6" id="67iKQ7oFO0L" role="3cqZAp">
          <node concept="Xl_RD" id="67iKQ7oFO4s" role="3cqZAk">
            <property role="Xl_RC" value="location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67iKQ7oFO0W" role="jymVt" />
    <node concept="3clFb_" id="67iKQ7oFO0X" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="67iKQ7oFO0Y" role="3clF45" />
      <node concept="3Tm1VV" id="67iKQ7oFO0Z" role="1B3o_S" />
      <node concept="3clFbS" id="67iKQ7oFO10" role="3clF47">
        <node concept="3cpWs6" id="67iKQ7oFO11" role="3cqZAp">
          <node concept="Xl_RD" id="67iKQ7oFO9b" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67iKQ7oFNY3" role="jymVt" />
  </node>
</model>

