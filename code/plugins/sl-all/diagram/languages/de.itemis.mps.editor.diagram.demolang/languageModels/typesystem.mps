<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd84401f-cd0e-49f8-9cba-254f4da8c308(de.itemis.mps.editor.diagram.demolang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7fae" ref="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6zxgcXkK1c7">
    <property role="TrG5h" value="check_Component" />
    <node concept="3clFbS" id="6zxgcXkK1c8" role="18ibNy">
      <node concept="3SKdUt" id="9vXWl21eUX" role="3cqZAp">
        <node concept="3SKWN0" id="9vXWl21eUY" role="3SKWNk">
          <node concept="2MkqsV" id="6zxgcXkK2rG" role="3SKWNf">
            <node concept="3cpWs3" id="6I91F6siBD7" role="2MkJ7o">
              <node concept="2OqwBi" id="6I91F6siBIu" role="3uHU7w">
                <node concept="1YBJjd" id="6I91F6siBDH" role="2Oq$k0">
                  <ref role="1YBMHb" node="6zxgcXkK1ca" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6I91F6siCc0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6zxgcXkK2rY" role="3uHU7B">
                <property role="Xl_RC" value="error " />
              </node>
            </node>
            <node concept="1YBJjd" id="6zxgcXkK2sI" role="2OEOjV">
              <ref role="1YBMHb" node="6zxgcXkK1ca" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zxgcXkK1ca" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="7fae:5qgNcfDjUdu" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="5lWUryxdkCV">
    <property role="TrG5h" value="typeof_Connection" />
    <node concept="3clFbS" id="5lWUryxdkCW" role="18ibNy" />
    <node concept="1YaCAy" id="5lWUryxdkCY" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
    </node>
  </node>
  <node concept="18kY7G" id="5lWUryxdkD_">
    <property role="TrG5h" value="check_Connection" />
    <node concept="3clFbS" id="5lWUryxdkDA" role="18ibNy">
      <node concept="2MkqsV" id="5lWUryxdmBM" role="3cqZAp">
        <node concept="1YBJjd" id="5lWUryxdmCP" role="2OEOjV">
          <ref role="1YBMHb" node="5lWUryxdkDC" resolve="connection" />
        </node>
        <node concept="Xl_RD" id="5lWUryxdmCa" role="2MkJ7o">
          <property role="Xl_RC" value="Test Error" />
        </node>
      </node>
      <node concept="3SKdUt" id="5lWUryyutZN" role="3cqZAp">
        <node concept="3SKWN0" id="5lWUryyutZO" role="3SKWNk">
          <node concept="a7r0C" id="5lWUryyou1c" role="3SKWNf">
            <node concept="Xl_RD" id="5lWUryyou1W" role="a7wSD">
              <property role="Xl_RC" value="Test Warning" />
            </node>
            <node concept="1YBJjd" id="5lWUryyou4T" role="2OEOjV">
              <ref role="1YBMHb" node="5lWUryxdkDC" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="5lWUryyutWY" role="3cqZAp">
        <node concept="Xl_RD" id="5lWUryyutY7" role="Dpw9R">
          <property role="Xl_RC" value="Test Info" />
        </node>
        <node concept="1YBJjd" id="5lWUryyutZo" role="2OEOjV">
          <ref role="1YBMHb" node="5lWUryxdkDC" resolve="connection" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lWUryxdkDC" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
    </node>
  </node>
</model>

