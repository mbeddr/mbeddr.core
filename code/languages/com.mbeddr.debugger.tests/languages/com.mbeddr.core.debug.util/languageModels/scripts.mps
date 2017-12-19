<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6f92e64-cdbb-454f-b4b5-96b9b6892581(com.mbeddr.core.debug.util.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="2tMMEJ5wCoa">
    <property role="_Wzho" value="main" />
    <property role="TrG5h" value="main" />
    <node concept="_XfAh" id="2tMMEJ5wCob" role="_YvDr">
      <property role="_XH9r" value="main" />
      <ref role="_XDHR" to="x27k:5_l8w1EmTvx" resolve="Function" />
      <node concept="_ZGcI" id="2tMMEJ5wCoc" role="_XPhp">
        <node concept="3clFbS" id="2tMMEJ5wCod" role="2VODD2">
          <node concept="3clFbF" id="2tMMEJ5xADW" role="3cqZAp">
            <node concept="2OqwBi" id="2tMMEJ5xLuL" role="3clFbG">
              <node concept="2OqwBi" id="2tMMEJ5xB17" role="2Oq$k0">
                <node concept="_YI3z" id="2tMMEJ5xADV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2tMMEJ5xETR" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="2Kehj3" id="2tMMEJ5yOn5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2tMMEJ5wWo$" role="_XDHO">
        <node concept="3clFbS" id="2tMMEJ5wWo_" role="2VODD2">
          <node concept="3clFbF" id="2tMMEJ5wWz2" role="3cqZAp">
            <node concept="1Wc70l" id="2tMMEJ5xlDZ" role="3clFbG">
              <node concept="2OqwBi" id="2tMMEJ5xmrh" role="3uHU7B">
                <node concept="_YI3z" id="2tMMEJ5xlYn" role="2Oq$k0" />
                <node concept="2qgKlT" id="2tMMEJ5xAf8" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tMMEJ5xdga" role="3uHU7w">
                <node concept="2OqwBi" id="2tMMEJ5wX2h" role="2Oq$k0">
                  <node concept="_YI3z" id="2tMMEJ5wWz1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2tMMEJ5x4Xw" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2tMMEJ5xlmu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

