<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4ace5ee-7fa0-430a-9ad4-4a1f6eaf0e09(com.mbeddr.core.expressions.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
  <node concept="_UgoZ" id="4LLYoSMXD1">
    <property role="TrG5h" value="deleteUnsignedProperty" />
    <property role="_Wzho" value="MBEDDR-2014-10-09: Delete unsigned property" />
    <node concept="_XfAh" id="2nSRgleF2LO" role="_YvDr">
      <property role="_XH9r" value="delete unsigned property" />
      <ref role="_XDHR" to="mj1l:4_C0Vjqqj_u" resolve="INumericLiteral" />
      <node concept="_ZGcI" id="2nSRgleF2LP" role="_XPhp">
        <node concept="3clFbS" id="2nSRgleF2LQ" role="2VODD2">
          <node concept="3clFbF" id="4LLYoSLb$D" role="3cqZAp">
            <node concept="2OqwBi" id="4LLYoSIkxS" role="3clFbG">
              <node concept="2JrnkZ" id="4LLYoSIkxT" role="2Oq$k0">
                <node concept="_YI3z" id="2xRMs06XRQT" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4LLYoSIkxV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                <node concept="Xl_RD" id="4LLYoSIkxW" role="37wK5m">
                  <property role="Xl_RC" value="unsigned" />
                </node>
                <node concept="10Nm6u" id="4LLYoSLbEY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2nSRgleF2LR" role="_XDHO">
        <node concept="3clFbS" id="2nSRgleF2LS" role="2VODD2">
          <node concept="3SKdUt" id="2xRMs06XSBD" role="3cqZAp">
            <node concept="3SKdUq" id="2xRMs06XSN_" role="3SKWNk">
              <property role="3SKdUp" value="TODO delete INumericLiteral along with the migration script" />
            </node>
          </node>
          <node concept="3clFbF" id="4LLYoSMZHw" role="3cqZAp">
            <node concept="3y3z36" id="4LLYoSN0aE" role="3clFbG">
              <node concept="10Nm6u" id="4LLYoSN0if" role="3uHU7w" />
              <node concept="2OqwBi" id="4LLYoSMZHx" role="3uHU7B">
                <node concept="2JrnkZ" id="4LLYoSMZHy" role="2Oq$k0">
                  <node concept="_YI3z" id="2xRMs06XRFb" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4LLYoSMZH$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="4LLYoSMZH_" role="37wK5m">
                    <property role="Xl_RC" value="unsigned" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

