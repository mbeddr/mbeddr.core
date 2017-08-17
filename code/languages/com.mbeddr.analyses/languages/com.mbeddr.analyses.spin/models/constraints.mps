<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa7f945-9767-4604-bac7-b94cd39e97b4(com.mbeddr.analyses.spin.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4l47ydyjJ6t">
    <property role="3GE5qa" value="configs" />
    <ref role="1M2myG" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
    <node concept="9SLcT" id="4l47ydyjJ6u" role="9SGkU">
      <node concept="3clFbS" id="4l47ydyjJ6v" role="2VODD2">
        <node concept="3clFbJ" id="4l47ydyjK97" role="3cqZAp">
          <node concept="3clFbS" id="4l47ydyjK99" role="3clFbx">
            <node concept="3cpWs6" id="4l47ydyjV5z" role="3cqZAp">
              <node concept="22lmx$" id="4l47ydyjWq$" role="3cqZAk">
                <node concept="2OqwBi" id="4l47ydyjWQI" role="3uHU7w">
                  <node concept="2DD5aU" id="4l47ydyjW_c" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4l47ydyjXfa" role="2OqNvi">
                    <node concept="chp4Y" id="4l47ydyjXoQ" role="3QVz_e">
                      <ref role="cht4Q" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4l47ydyjVzb" role="3uHU7B">
                  <node concept="2DD5aU" id="4l47ydyjVjN" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4l47ydyjVTj" role="2OqNvi">
                    <node concept="chp4Y" id="4l47ydyjW2J" role="3QVz_e">
                      <ref role="cht4Q" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GXRyrTmz8T" role="3clFbw">
            <node concept="2DD5aU" id="1GXRyrTmz8U" role="2Oq$k0" />
            <node concept="2Zo12i" id="4l47ydyjUMo" role="2OqNvi">
              <node concept="chp4Y" id="4l47ydyjUVD" role="2Zo12j">
                <ref role="cht4Q" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l47ydyjXzg" role="3cqZAp">
          <node concept="3clFbT" id="4l47ydyjXzf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

