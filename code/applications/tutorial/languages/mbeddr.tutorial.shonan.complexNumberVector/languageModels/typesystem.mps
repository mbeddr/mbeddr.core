<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64a2b906-94c1-4189-8d9a-40368673b5a2(mbeddr.tutorial.shonan.complexNumberVector.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vj37" ref="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3yoEvFpjHut">
    <property role="TrG5h" value="CheckCrossProductForComplexVectors" />
    <node concept="3clFbS" id="3yoEvFpjHuu" role="18ibNy">
      <node concept="2Mj0R9" id="3yoEvFpjHvq" role="3cqZAp">
        <node concept="1YBJjd" id="3yoEvFpjJD7" role="2OEOjV">
          <ref role="1YBMHb" node="3yoEvFpjHuT" resolve="cpe" />
        </node>
        <node concept="Xl_RD" id="3yoEvFpjJqp" role="2MkJ7o">
          <property role="Xl_RC" value="can only be used as right side of assignment expression or to init a local variable" />
        </node>
        <node concept="22lmx$" id="3yoEvFpjIwC" role="2MkoU_">
          <node concept="2OqwBi" id="3yoEvFpjIBC" role="3uHU7w">
            <node concept="1YBJjd" id="3yoEvFpjIy9" role="2Oq$k0">
              <ref role="1YBMHb" node="3yoEvFpjHuT" resolve="cpe" />
            </node>
            <node concept="1BlSNk" id="3yoEvFpjJmP" role="2OqNvi">
              <ref role="1BmUXE" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              <ref role="1Bn3mz" to="mj1l:7FQByU3CrD1" />
            </node>
          </node>
          <node concept="2OqwBi" id="3yoEvFpjHAt" role="3uHU7B">
            <node concept="1YBJjd" id="3yoEvFpjHvU" role="2Oq$k0">
              <ref role="1YBMHb" node="3yoEvFpjHuT" resolve="cpe" />
            </node>
            <node concept="1BlSNk" id="3yoEvFpjIl5" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              <ref role="1Bn3mz" to="c4fa:3CmSUB7Fw7R" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3yoEvFpjHuT" role="1YuTPh">
      <property role="TrG5h" value="cpe" />
      <ref role="1YaFvo" to="vj37:4LP87XufKR$" resolve="CrossProductExpression" />
    </node>
  </node>
</model>

