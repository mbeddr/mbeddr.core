<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8b7f7cb-5e68-49d3-849e-9d1c37248b8a(com.mbeddr.core.debug.blext.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="_UgoZ" id="ok3YXPeuTL">
    <property role="TrG5h" value="InsertDebuggingRoot" />
    <property role="_Wzho" value="InsertDebuggingRoot" />
    <node concept="_XfAh" id="ok3YXPeuXm" role="_YvDr">
      <property role="_XH9r" value="InsertDebuggingRoot" />
      <ref role="_XDHR" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      <node concept="_ZGcI" id="ok3YXPeuXn" role="_XPhp">
        <node concept="3clFbS" id="ok3YXPeuXo" role="2VODD2">
          <node concept="3cpWs8" id="ok3YXPeEvO" role="3cqZAp">
            <node concept="3cpWsn" id="ok3YXPeEvP" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="ok3YXPeEvM" role="1tU5fm">
                <ref role="ehGHo" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
              </node>
              <node concept="2ShNRf" id="ok3YXPeEvQ" role="33vP2m">
                <node concept="3zrR0B" id="ok3YXPeEvR" role="2ShVmc">
                  <node concept="3Tqbb2" id="ok3YXPeEvS" role="3zrR0E">
                    <ref role="ehGHo" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ok3YXPeEAS" role="3cqZAp">
            <node concept="37vLTI" id="ok3YXPeF4m" role="3clFbG">
              <node concept="3clFbT" id="ok3YXPeF4S" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ok3YXPeECm" role="37vLTJ">
                <node concept="37vLTw" id="ok3YXPeEAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ok3YXPeEvP" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="ok3YXPeEQu" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:4kIkO5ycf_Y" resolve="active" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ok3YXPeC5B" role="3cqZAp">
            <node concept="2OqwBi" id="ok3YXPeCnG" role="3clFbG">
              <node concept="2OqwBi" id="ok3YXPeC8f" role="2Oq$k0">
                <node concept="_YI3z" id="ok3YXPeC5_" role="2Oq$k0" />
                <node concept="I4A8Y" id="ok3YXPeCfp" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="ok3YXPeCxs" role="2OqNvi">
                <node concept="37vLTw" id="ok3YXPeEyL" role="3BYIHq">
                  <ref role="3cqZAo" node="ok3YXPeEvP" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="ok3YXPeuX_" role="_XDHO">
        <node concept="3clFbS" id="ok3YXPeuXA" role="2VODD2">
          <node concept="3clFbF" id="ok3YXPfRMA" role="3cqZAp">
            <node concept="2OqwBi" id="ok3YXPexa6" role="3clFbG">
              <node concept="2OqwBi" id="ok3YXPev_9" role="2Oq$k0">
                <node concept="2OqwBi" id="ok3YXPevbM" role="2Oq$k0">
                  <node concept="_YI3z" id="ok3YXPev7J" role="2Oq$k0" />
                  <node concept="I4A8Y" id="ok3YXPevo6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="ok3YXPevT3" role="2OqNvi">
                  <ref role="2RRcyH" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
                </node>
              </node>
              <node concept="1v1jN8" id="ok3YXPe$6c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="7ekR8t0jsCr">
    <property role="TrG5h" value="MigrateCardinalityInMapByNameStatement" />
    <property role="_Wzho" value="Migrate Cardinality In MapByNameStatement" />
    <node concept="_XfAh" id="7ekR8t0jsH1" role="_YvDr">
      <property role="_XH9r" value="Migrate Cardinality In MapByNameStatement" />
      <ref role="_XDHR" to="talm:7mVHCj34jsY" resolve="MapByNameStatement" />
      <node concept="_ZGcI" id="7ekR8t0jsH2" role="_XPhp">
        <node concept="3clFbS" id="7ekR8t0jsH3" role="2VODD2">
          <node concept="3cpWs8" id="7ekR8t0jwnj" role="3cqZAp">
            <node concept="3cpWsn" id="7ekR8t0jwnm" role="3cpWs9">
              <property role="TrG5h" value="kindExpr" />
              <node concept="3Tqbb2" id="7ekR8t0jwnh" role="1tU5fm">
                <ref role="ehGHo" to="talm:7ekR8t0fydC" resolve="VariableKindExpression" />
              </node>
              <node concept="2ShNRf" id="7ekR8t0jwro" role="33vP2m">
                <node concept="3zrR0B" id="7ekR8t0jwxc" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ekR8t0jwxe" role="3zrR0E">
                    <ref role="ehGHo" to="talm:7ekR8t0fydC" resolve="VariableKindExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ekR8t0jw_o" role="3cqZAp">
            <node concept="37vLTI" id="7ekR8t0jx4u" role="3clFbG">
              <node concept="2OqwBi" id="7ekR8t0jxgh" role="37vLTx">
                <node concept="_YI3z" id="7ekR8t0jxdl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ekR8t0jxP1" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:5TKboO2co5y" resolve="variableKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ekR8t0jwCf" role="37vLTJ">
                <node concept="37vLTw" id="7ekR8t0jw_m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ekR8t0jwnm" resolve="kindExpr" />
                </node>
                <node concept="3TrcHB" id="7ekR8t0jwRL" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:7ekR8t0fydD" resolve="variableKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ekR8t0jsIo" role="3cqZAp">
            <node concept="2OqwBi" id="7ekR8t0jtY7" role="3clFbG">
              <node concept="2OqwBi" id="7ekR8t0jsLe" role="2Oq$k0">
                <node concept="_YI3z" id="7ekR8t0jsIm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7ekR8t0jtg6" role="2OqNvi">
                  <ref role="3TtcxE" to="talm:7ekR8t0bmac" resolve="variableKinds" />
                </node>
              </node>
              <node concept="TSZUe" id="7ekR8t0jvBJ" role="2OqNvi">
                <node concept="37vLTw" id="7ekR8t0jxXL" role="25WWJ7">
                  <ref role="3cqZAo" node="7ekR8t0jwnm" resolve="kindExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ekR8t0jAHt" role="3cqZAp">
            <node concept="2OqwBi" id="7ekR8t0jB7I" role="3clFbG">
              <node concept="2OqwBi" id="7ekR8t0jAHv" role="2Oq$k0">
                <node concept="_YI3z" id="7ekR8t0jAHw" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ekR8t0jAHx" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:5TKboO2co5y" resolve="variableKind" />
                </node>
              </node>
              <node concept="3ZvMEC" id="7ekR8t0jC17" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

