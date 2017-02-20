<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80d2b609-07ef-4c87-be62-9b7825791ccd(com.mbeddr.analyses.spin.c.patterns.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
  </languages>
  <imports>
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="439FXGfz0t">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
    <node concept="osYL8" id="439FXGfz0u" role="1MLXOK">
      <node concept="3clFbS" id="439FXGfz0v" role="2VODD2">
        <node concept="1X3_iC" id="6efVUW9ls4j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="439FXGfz7w" role="8Wnug">
            <node concept="22lmx$" id="439FXGf$mj" role="3clFbG">
              <node concept="2OqwBi" id="439FXGf$MZ" role="3uHU7w">
                <node concept="otxO1" id="439FXGf$wv" role="2Oq$k0" />
                <node concept="3O6GUB" id="439FXGf_du" role="2OqNvi">
                  <node concept="chp4Y" id="439FXGf_qK" role="3QVz_e">
                    <ref role="cht4Q" to="llb3:439FXGfyCs" resolve="HarnessCode" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="439FXGfAZj" role="3uHU7B">
                <node concept="2OqwBi" id="439FXGfzpO" role="3uHU7w">
                  <node concept="otxO1" id="439FXGfz7v" role="2Oq$k0" />
                  <node concept="3O6GUB" id="439FXGfzIn" role="2OqNvi">
                    <node concept="chp4Y" id="439FXGfzVo" role="3QVz_e">
                      <ref role="cht4Q" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="439FXGfCcs" role="3uHU7B">
                  <node concept="2OqwBi" id="439FXGfB9J" role="3uHU7B">
                    <node concept="otxO1" id="439FXGfB9K" role="2Oq$k0" />
                    <node concept="3O6GUB" id="439FXGfB9L" role="2OqNvi">
                      <node concept="chp4Y" id="439FXGfBn_" role="3QVz_e">
                        <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="439FXGfCne" role="3uHU7w">
                    <node concept="otxO1" id="439FXGfCnf" role="2Oq$k0" />
                    <node concept="3O6GUB" id="439FXGfCng" role="2OqNvi">
                      <node concept="chp4Y" id="439FXGfC_h" role="3QVz_e">
                        <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6efVUW9lqU6" role="3cqZAp" />
        <node concept="3clFbF" id="6efVUW9lriH" role="3cqZAp">
          <node concept="3clFbT" id="6efVUW9lriG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

