<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f34f835-860c-4242-bfb7-5704a8026b8f(com.mbeddr.core.modules.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="7aNtjNmR9$1">
    <property role="TrG5h" value="MBEDDR_ChangeModuleImports" />
    <property role="_Wzho" value="MBEDDR:2013-12-13: ChangeModuleImports" />
    <node concept="_XfAh" id="7aNtjNmR9$5" role="_YvDr">
      <property role="_XH9r" value="Update Module Imports" />
      <ref role="_XDHR" to="x27k:19a6$uAA721" resolve="ModuleImport" />
      <node concept="_ZGcI" id="7aNtjNmR9$7" role="_XPhp">
        <node concept="3clFbS" id="7aNtjNmR9$9" role="2VODD2">
          <node concept="3cpWs8" id="7aNtjNmMUOg" role="3cqZAp">
            <node concept="3cpWsn" id="7aNtjNmMUOh" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="7aNtjNmMUOe" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
              </node>
              <node concept="2ShNRf" id="7aNtjNmMUOi" role="33vP2m">
                <node concept="3zrR0B" id="7aNtjNmMUOj" role="2ShVmc">
                  <node concept="3Tqbb2" id="7aNtjNmMUOk" role="3zrR0E">
                    <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aNtjNmMXhj" role="3cqZAp">
            <node concept="37vLTI" id="7aNtjNmMYYW" role="3clFbG">
              <node concept="2OqwBi" id="7aNtjNmMZ7g" role="37vLTx">
                <node concept="_YI3z" id="7aNtjNmRa72" role="2Oq$k0" />
                <node concept="3TrEf2" id="7aNtjNmN1aX" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:19a6$uAA722" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aNtjNmMXka" role="37vLTJ">
                <node concept="37vLTw" id="7aNtjNmMXhi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aNtjNmMUOh" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="7aNtjNmMYmi" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aNtjNmN1mK" role="3cqZAp">
            <node concept="37vLTI" id="7aNtjNmN3kW" role="3clFbG">
              <node concept="2OqwBi" id="7aNtjNmN3v8" role="37vLTx">
                <node concept="_YI3z" id="7aNtjNmRad_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7aNtjNmN5Bt" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:6uZAbUKexU0" resolve="reexport" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aNtjNmN1pW" role="37vLTJ">
                <node concept="37vLTw" id="7aNtjNmN1mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aNtjNmMUOh" resolve="ref" />
                </node>
                <node concept="3TrcHB" id="7aNtjNmN2v0" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aNtjNmMUXG" role="3cqZAp">
            <node concept="2OqwBi" id="7aNtjNmMV4y" role="3clFbG">
              <node concept="_YI3z" id="7aNtjNmRagV" role="2Oq$k0" />
              <node concept="1P9Npp" id="7aNtjNmMX58" role="2OqNvi">
                <node concept="37vLTw" id="7aNtjNmMXa7" role="1P9ThW">
                  <ref role="3cqZAo" node="7aNtjNmMUOh" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

