<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3537533e-a8e3-4de2-868f-7e01bf731d68(com.mbeddr.ext.components.mock.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
    </language>
  </registry>
  <node concept="_UgoZ" id="5fn4FV$bIs2">
    <property role="TrG5h" value="migrateMocks" />
    <property role="_Wzho" value="MBEDDR: Mocks" />
    <node concept="_XfAh" id="5fn4FV$bIs3" role="_YvDr">
      <property role="_XH9r" value="move expecatations" />
      <ref role="_XDHR" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
      <node concept="_ZGcI" id="5fn4FV$bIs4" role="_XPhp">
        <node concept="3clFbS" id="5fn4FV$bIs5" role="2VODD2">
          <node concept="3cpWs8" id="5fn4FV$bIsB" role="3cqZAp">
            <node concept="3cpWsn" id="5fn4FV$bIsC" role="3cpWs9">
              <property role="TrG5h" value="mock" />
              <node concept="3Tqbb2" id="5fn4FV$bIsD" role="1tU5fm">
                <ref role="ehGHo" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
              </node>
              <node concept="2OqwBi" id="5fn4FV$bIsE" role="33vP2m">
                <node concept="_YI3z" id="5fn4FV$bIsF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5fn4FV$bIsG" role="2OqNvi">
                  <node concept="1xMEDy" id="5fn4FV$bIsH" role="1xVPHs">
                    <node concept="chp4Y" id="5fn4FV$bIsI" role="ri$Ld">
                      <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fn4FV$bIsL" role="3cqZAp">
            <node concept="2OqwBi" id="5fn4FV$bItz" role="3clFbG">
              <node concept="2OqwBi" id="5fn4FV$bIt7" role="2Oq$k0">
                <node concept="37vLTw" id="20ezT9ZBYsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fn4FV$bIsC" resolve="mock" />
                </node>
                <node concept="3Tsc0h" id="5fn4FV$bItd" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                </node>
              </node>
              <node concept="TSZUe" id="5fn4FV$bItD" role="2OqNvi">
                <node concept="_YI3z" id="5fn4FV$bItF" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

