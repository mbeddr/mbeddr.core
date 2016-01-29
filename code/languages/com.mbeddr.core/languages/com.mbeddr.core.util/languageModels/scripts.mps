<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f20d0a16-5e29-4f38-bf46-f3b0c02a9911(com.mbeddr.core.util.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="3zjKTZ97bc_">
    <property role="TrG5h" value="updateContextNodeID" />
    <property role="_Wzho" value="MBEDDR: Update Context Node IDs for ICodeLocationAware" />
    <node concept="_XfAh" id="3zjKTZ97bcA" role="_YvDr">
      <property role="_XH9r" value="MBEDDR: Update Context Node IDs for ICodeLocationAware" />
      <ref role="_XDHR" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
      <node concept="_ZGcI" id="3zjKTZ97bcB" role="_XPhp">
        <node concept="3clFbS" id="3zjKTZ97bcC" role="2VODD2">
          <node concept="3clFbF" id="6hLPhdD4Oev" role="3cqZAp">
            <node concept="2OqwBi" id="6hLPhdD4OBl" role="3clFbG">
              <node concept="2JrnkZ" id="6hLPhdD4OvW" role="2Oq$k0">
                <node concept="_YI3z" id="6hLPhdD4Oet" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6hLPhdD4Pmu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                <node concept="Xl_RD" id="6hLPhdD4Pnl" role="37wK5m">
                  <property role="Xl_RC" value="contextNodeIdD" />
                </node>
                <node concept="10Nm6u" id="6hLPhdD4PU$" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58MiY5_ByMk" role="3cqZAp">
            <node concept="2OqwBi" id="58MiY5_ByMl" role="3clFbG">
              <node concept="2JrnkZ" id="58MiY5_ByMm" role="2Oq$k0">
                <node concept="_YI3z" id="58MiY5_ByMn" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="58MiY5_ByMo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                <node concept="Xl_RD" id="58MiY5_ByMp" role="37wK5m">
                  <property role="Xl_RC" value="contextNodeId" />
                </node>
                <node concept="10Nm6u" id="58MiY5_ByMq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3zjKTZ97bcD" role="_XDHO">
        <node concept="3clFbS" id="3zjKTZ97bcE" role="2VODD2">
          <node concept="3clFbF" id="6hLPhdD1dtj" role="3cqZAp">
            <node concept="22lmx$" id="58MiY5_BsG6" role="3clFbG">
              <node concept="2OqwBi" id="6hLPhdD1l7L" role="3uHU7B">
                <node concept="2OqwBi" id="6hLPhdD1e9Q" role="2Oq$k0">
                  <node concept="2JrnkZ" id="6hLPhdD1dOH" role="2Oq$k0">
                    <node concept="_YI3z" id="6hLPhdD1dtg" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6hLPhdD1f5_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="Xl_RD" id="6hLPhdD1fvw" role="37wK5m">
                      <property role="Xl_RC" value="contextNodeIdD" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="6hLPhdD1n0P" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="58MiY5_B$U6" role="3uHU7w">
                <node concept="2OqwBi" id="58MiY5_By1d" role="2Oq$k0">
                  <node concept="2JrnkZ" id="58MiY5_By1e" role="2Oq$k0">
                    <node concept="_YI3z" id="58MiY5_By1f" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="58MiY5_By1g" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="Xl_RD" id="58MiY5_By1h" role="37wK5m">
                      <property role="Xl_RC" value="contextNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="58MiY5_BAJE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

