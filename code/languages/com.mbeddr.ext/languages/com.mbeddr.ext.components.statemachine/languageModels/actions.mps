<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c89c88df-d8f6-4989-8c17-279d911719cc(com.mbeddr.ext.components.statemachine.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1hljLi" id="7IH13EqNv8i">
    <property role="TrG5h" value="PasteStatemachineInComponent" />
    <node concept="1hlzdc" id="7IH13EqNv8j" role="1hl$rw">
      <ref role="1hmvP4" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
      <ref role="1hszAz" to="v7ag:71UKpntm630" resolve="IComponentContent" />
      <node concept="1ht64k" id="7IH13EqNv8k" role="1hsNre">
        <node concept="3clFbS" id="7IH13EqNv8l" role="2VODD2">
          <node concept="3cpWs8" id="7IH13EqNv8r" role="3cqZAp">
            <node concept="3cpWsn" id="7IH13EqNv8s" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7IH13EqNv8t" role="1tU5fm">
                <ref role="ehGHo" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
              </node>
              <node concept="2ShNRf" id="7IH13EqNv8u" role="33vP2m">
                <node concept="3zrR0B" id="7IH13EqNv8v" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IH13EqNv8w" role="3zrR0E">
                    <ref role="ehGHo" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IH13EqNv8z" role="3cqZAp">
            <node concept="37vLTI" id="7IH13EqNv8E" role="3clFbG">
              <node concept="1ht04C" id="7IH13EqNv8H" role="37vLTx" />
              <node concept="2OqwBi" id="7IH13EqNv8_" role="37vLTJ">
                <node concept="37vLTw" id="7IH13EqNv8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IH13EqNv8s" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7IH13EqNv8D" role="2OqNvi">
                  <ref role="3Tt5mk" to="8yj6:7wVKixdVVsm" resolve="machine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IH13EqNv8m" role="3cqZAp">
            <node concept="37vLTw" id="20ezT9ZBYjl" role="3clFbG">
              <ref role="3cqZAo" node="7IH13EqNv8s" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="7IH13EqNv9J" role="1hl$rw">
      <ref role="1hmvP4" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
      <ref role="1hszAz" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      <node concept="1ht64k" id="7IH13EqNv9K" role="1hsNre">
        <node concept="3clFbS" id="7IH13EqNv9L" role="2VODD2">
          <node concept="3clFbF" id="7IH13EqNv9M" role="3cqZAp">
            <node concept="2OqwBi" id="7IH13EqNv9O" role="3clFbG">
              <node concept="1ht04C" id="7IH13EqNv9N" role="2Oq$k0" />
              <node concept="3TrEf2" id="7IH13EqNv9S" role="2OqNvi">
                <ref role="3Tt5mk" to="8yj6:7wVKixdVVsm" resolve="machine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

