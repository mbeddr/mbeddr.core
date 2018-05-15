<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6e$PORhO_rs">
    <property role="3GE5qa" value="inheritance" />
    <ref role="1M2myG" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="9S07l" id="6e$PORhO_rt" role="9Vyp8">
      <node concept="3clFbS" id="6e$PORhO_ru" role="2VODD2">
        <node concept="3clFbF" id="6e$PORhO_yN" role="3cqZAp">
          <node concept="22lmx$" id="6e$PORhOCOI" role="3clFbG">
            <node concept="1eOMI4" id="6e$PORhOD2g" role="3uHU7w">
              <node concept="3clFbC" id="6e$PORhOFJY" role="1eOMHV">
                <node concept="2OqwBi" id="6e$PORhOGdL" role="3uHU7w">
                  <node concept="EsrRn" id="6e$PORhOG0K" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6e$PORhOGoP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6e$PORhOECK" role="3uHU7B">
                  <node concept="2OqwBi" id="6e$PORhODPf" role="2Oq$k0">
                    <node concept="EsrRn" id="6e$PORhODCx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6e$PORhOEcF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parent_class" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6e$PORhOFfK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e$PORhOBpC" role="3uHU7B">
              <node concept="2OqwBi" id="6e$PORhOAE8" role="2Oq$k0">
                <node concept="EsrRn" id="6e$PORhOAtG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6e$PORhOASn" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parent_class" />
                </node>
              </node>
              <node concept="3TrcHB" id="6e$PORhOBWG" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

