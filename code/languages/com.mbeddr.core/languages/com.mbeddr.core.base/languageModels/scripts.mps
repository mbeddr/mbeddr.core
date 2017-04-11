<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4524c84e-9433-4889-9361-102b85681cc1(com.mbeddr.core.base.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="1HlAsI8Q7Rc">
    <property role="TrG5h" value="removeNullWords" />
    <property role="_Wzho" value="MBEDDR-DOC: remove null words" />
    <node concept="_XfAh" id="1HlAsI8Q7Rd" role="_YvDr">
      <property role="_XH9r" value="remove null words" />
      <ref role="_XDHR" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="_ZGcI" id="1HlAsI8Q7Re" role="_XPhp">
        <node concept="3clFbS" id="1HlAsI8Q7Rf" role="2VODD2">
          <node concept="3clFbF" id="1HlAsI8Q8Bd" role="3cqZAp">
            <node concept="2OqwBi" id="1HlAsI8Q8Bx" role="3clFbG">
              <node concept="_YI3z" id="1HlAsI8Q8Be" role="2Oq$k0" />
              <node concept="3YRAZt" id="1HlAsI8Q8BC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1HlAsI8Q8qz" role="_XDHO">
        <node concept="3clFbS" id="1HlAsI8Q8q$" role="2VODD2">
          <node concept="3clFbF" id="1HlAsI8Q8q_" role="3cqZAp">
            <node concept="22lmx$" id="1HlAsI8Q8An" role="3clFbG">
              <node concept="2OqwBi" id="1HlAsI8Q8B6" role="3uHU7w">
                <node concept="2OqwBi" id="1HlAsI8Q8AH" role="2Oq$k0">
                  <node concept="_YI3z" id="1HlAsI8Q8Aq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HlAsI8Q8AM" role="2OqNvi">
                    <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="17RlXB" id="1HlAsI8Q8Bc" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="1HlAsI8Q8Aj" role="3uHU7B">
                <node concept="2OqwBi" id="1HlAsI8Q8qT" role="3uHU7B">
                  <node concept="_YI3z" id="1HlAsI8Q8qA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HlAsI8Q8qZ" role="2OqNvi">
                    <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1HlAsI8Q8Am" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

