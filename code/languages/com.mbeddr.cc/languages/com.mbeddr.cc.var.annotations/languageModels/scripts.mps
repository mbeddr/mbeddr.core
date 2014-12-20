<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:725fb864-5fc8-4912-a870-14ee291b630f(com.mbeddr.cc.var.annotations.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="2cCHKvApZdt">
    <property role="TrG5h" value="MBEDDR_Migrate_VariabilityTrafoConfig" />
    <property role="_Wzho" value="MBEDDR Migrate VariabilityTrafoConfig" />
    <node concept="_XfAh" id="2cCHKvApZej" role="_YvDr">
      <property role="_XH9r" value="VTG" />
      <ref role="_XDHR" to="qdv7:5JmNU9PAaLk" resolve="VariabilityTransformationConfig" />
      <node concept="_ZGcI" id="2cCHKvApZes" role="_XPhp">
        <node concept="3clFbS" id="2cCHKvApZet" role="2VODD2">
          <node concept="3clFbF" id="2cCHKvAxFQx" role="3cqZAp">
            <node concept="2OqwBi" id="2cCHKvAxHDO" role="3clFbG">
              <node concept="2OqwBi" id="2cCHKvAxGp5" role="2Oq$k0">
                <node concept="1PxgMI" id="2cCHKvAxGjJ" role="2Oq$k0">
                  <ref role="1PxNhF" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
                  <node concept="2OqwBi" id="2cCHKvAxFRX" role="1PxMeX">
                    <node concept="_YI3z" id="2cCHKvAxFQv" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2cCHKvAxG9A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2cCHKvAxGWl" role="2OqNvi">
                  <ref role="3TtcxE" to="qdv7:4ha9sSdKUSm" />
                </node>
              </node>
              <node concept="X8dFx" id="2cCHKvAxJlg" role="2OqNvi">
                <node concept="2OqwBi" id="2cCHKvAxJR5" role="25WWJ7">
                  <node concept="_YI3z" id="2cCHKvAxJN9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2cCHKvAxLm9" role="2OqNvi">
                    <ref role="3TtcxE" to="qdv7:5JmNU9PAaLl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cCHKvApZex" role="3cqZAp">
            <node concept="2OqwBi" id="2cCHKvApZfU" role="3clFbG">
              <node concept="_YI3z" id="2cCHKvApZew" role="2Oq$k0" />
              <node concept="1PgB_6" id="2cCHKvApZx6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

