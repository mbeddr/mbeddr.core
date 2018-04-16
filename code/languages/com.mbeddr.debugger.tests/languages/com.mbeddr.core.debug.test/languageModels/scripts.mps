<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06b0de6a-60f6-4f3e-8c32-20eb8b65709c(com.mbeddr.core.debug.test.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="5t7wq7uY5De">
    <property role="TrG5h" value="addGdbBackend" />
    <property role="_Wzho" value="add Gdb Backend in Debugger Tests" />
    <node concept="_XfAh" id="5t7wq7uY5E2" role="_YvDr">
      <property role="_XH9r" value=" " />
      <ref role="_XDHR" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
      <node concept="_ZGcI" id="5t7wq7uY5E3" role="_XPhp">
        <node concept="3clFbS" id="5t7wq7uY5E4" role="2VODD2">
          <node concept="3clFbJ" id="5t7wq7uZOQp" role="3cqZAp">
            <node concept="3clFbS" id="5t7wq7uZOQs" role="3clFbx">
              <node concept="3clFbF" id="5t7wq7uY5E9" role="3cqZAp">
                <node concept="37vLTI" id="5t7wq7uYaoe" role="3clFbG">
                  <node concept="2ShNRf" id="5t7wq7uYarU" role="37vLTx">
                    <node concept="3zrR0B" id="5t7wq7uYa$A" role="2ShVmc">
                      <node concept="3Tqbb2" id="5t7wq7uYa$C" role="3zrR0E">
                        <ref role="ehGHo" to="rpmx:5t7wq7uqihH" resolve="GdbDebuggerBackend" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5t7wq7uY5HM" role="37vLTJ">
                    <node concept="_YI3z" id="5t7wq7uY5E8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5t7wq7uY9B6" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5t7wq7uqu0n" resolve="debuggerBackend" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5t7wq7uZPhF" role="3clFbw">
              <node concept="2OqwBi" id="5t7wq7uZOR8" role="2Oq$k0">
                <node concept="_YI3z" id="5t7wq7uZOR9" role="2Oq$k0" />
                <node concept="3TrEf2" id="5t7wq7uZORa" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5t7wq7uqu0n" resolve="debuggerBackend" />
                </node>
              </node>
              <node concept="3w_OXm" id="5t7wq7uZPxT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

