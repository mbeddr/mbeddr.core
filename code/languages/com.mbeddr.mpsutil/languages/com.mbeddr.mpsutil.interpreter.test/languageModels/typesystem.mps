<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c0b77b6-881f-476d-bc54-25e7cf0f8740(com.mbeddr.mpsutil.interpreter.test.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fac3" ref="r:5cb76491-cdbe-4d53-958c-9017fcd0ccc6(com.mbeddr.mpsutil.interpreter.test.behavior)" implicit="true" />
    <import index="7cx9" ref="r:af793ab9-042b-414b-8d5e-765e4059f681(com.mbeddr.mpsutil.interpreter.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="65E6xpGTNsJ">
    <property role="TrG5h" value="markupFailingInterpreterTest" />
    <node concept="3clFbS" id="65E6xpGTNsK" role="18ibNy">
      <node concept="3cpWs8" id="65E6xpGVlFS" role="3cqZAp">
        <node concept="3cpWsn" id="65E6xpGVlFV" role="3cpWs9">
          <property role="TrG5h" value="valid" />
          <node concept="17QB3L" id="65E6xpGVlFQ" role="1tU5fm" />
          <node concept="2OqwBi" id="65E6xpGVlWh" role="33vP2m">
            <node concept="1YBJjd" id="65E6xpGVlOw" role="2Oq$k0">
              <ref role="1YBMHb" node="65E6xpGTNt_" resolve="aie" />
            </node>
            <node concept="2qgKlT" id="65E6xpGVmyR" role="2OqNvi">
              <ref role="37wK5l" to="fac3:65E6xpGSh8a" resolve="checkValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="65E6xpGTNu7" role="3cqZAp">
        <node concept="3clFbS" id="65E6xpGTNu8" role="3clFbx">
          <node concept="2MkqsV" id="65E6xpGTQ2M" role="3cqZAp">
            <node concept="37vLTw" id="65E6xpGVpOK" role="2MkJ7o">
              <ref role="3cqZAo" node="65E6xpGVlFV" resolve="valid" />
            </node>
            <node concept="2OqwBi" id="65E6xpGTQaF" role="2OEOjV">
              <node concept="1YBJjd" id="65E6xpGTQ5j" role="2Oq$k0">
                <ref role="1YBMHb" node="65E6xpGTNt_" resolve="aie" />
              </node>
              <node concept="1mfA1w" id="65E6xpGTQL9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="65E6xpGVpKZ" role="3clFbw">
          <node concept="37vLTw" id="65E6xpGVpL2" role="3uHU7B">
            <ref role="3cqZAo" node="65E6xpGVlFV" resolve="valid" />
          </node>
          <node concept="10Nm6u" id="65E6xpGVpL1" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65E6xpGTNt_" role="1YuTPh">
      <property role="TrG5h" value="aie" />
      <ref role="1YaFvo" to="7cx9:65E6xpGS32M" resolve="AbstractInterpreterEvaluation" />
    </node>
  </node>
  <node concept="18kY7G" id="2pogikRx7Zc">
    <property role="TrG5h" value="check_AbstractInterpreterCondition" />
    <node concept="3clFbS" id="2pogikRx7Zd" role="18ibNy">
      <node concept="3cpWs8" id="2pogikRx826" role="3cqZAp">
        <node concept="3cpWsn" id="2pogikRx827" role="3cpWs9">
          <property role="TrG5h" value="valid" />
          <node concept="17QB3L" id="2pogikRx828" role="1tU5fm" />
          <node concept="2OqwBi" id="2pogikRx829" role="33vP2m">
            <node concept="1YBJjd" id="2pogikRx8Lp" role="2Oq$k0">
              <ref role="1YBMHb" node="2pogikRx7Zf" resolve="abstractInterpreterCondition" />
            </node>
            <node concept="2qgKlT" id="2pogikRx82b" role="2OqNvi">
              <ref role="37wK5l" to="fac3:2pogikRx4Ni" resolve="checkValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2pogikRx82c" role="3cqZAp">
        <node concept="3clFbS" id="2pogikRx82d" role="3clFbx">
          <node concept="2MkqsV" id="2pogikRx82e" role="3cqZAp">
            <node concept="37vLTw" id="2pogikRx82f" role="2MkJ7o">
              <ref role="3cqZAo" node="2pogikRx827" resolve="valid" />
            </node>
            <node concept="2OqwBi" id="2pogikRx82g" role="2OEOjV">
              <node concept="1YBJjd" id="2pogikRx9hF" role="2Oq$k0">
                <ref role="1YBMHb" node="2pogikRx7Zf" resolve="abstractInterpreterCondition" />
              </node>
              <node concept="1mfA1w" id="2pogikRx82i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2pogikRx82j" role="3clFbw">
          <node concept="37vLTw" id="2pogikRx82k" role="3uHU7B">
            <ref role="3cqZAo" node="2pogikRx827" resolve="valid" />
          </node>
          <node concept="10Nm6u" id="2pogikRx82l" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2pogikRx7Zf" role="1YuTPh">
      <property role="TrG5h" value="abstractInterpreterCondition" />
      <ref role="1YaFvo" to="7cx9:2pogikRx2nv" resolve="AbstractInterpreterCondition" />
    </node>
  </node>
</model>

