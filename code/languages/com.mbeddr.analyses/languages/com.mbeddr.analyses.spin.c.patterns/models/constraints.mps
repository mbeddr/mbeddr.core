<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80d2b609-07ef-4c87-be62-9b7825791ccd(com.mbeddr.analyses.spin.c.patterns.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1M2fIO" id="4ATA_JBp1bI">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1M2myG" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
    <node concept="osYL8" id="4ATA_JBp1bJ" role="1MLXOK">
      <node concept="3clFbS" id="4ATA_JBp1bK" role="2VODD2">
        <node concept="3clFbJ" id="4ATA_JBp5Ad" role="3cqZAp">
          <node concept="3clFbS" id="4ATA_JBp5Af" role="3clFbx">
            <node concept="3cpWs6" id="4ATA_JBp5Su" role="3cqZAp">
              <node concept="22lmx$" id="1BFQdmK0ylr" role="3cqZAk">
                <node concept="2OqwBi" id="1BFQdmK0yU8" role="3uHU7w">
                  <node concept="otxO1" id="1BFQdmK0yzA" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1BFQdmK0zle" role="2OqNvi">
                    <node concept="chp4Y" id="1BFQdmK0zz7" role="3QVz_e">
                      <ref role="cht4Q" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ATA_JBp6yF" role="3uHU7B">
                  <node concept="otxO1" id="4ATA_JBsppq" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4ATA_JBspDu" role="2OqNvi">
                    <node concept="chp4Y" id="4ATA_JBspQQ" role="3QVz_e">
                      <ref role="cht4Q" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ATA_JBp4fM" role="3clFbw">
            <node concept="2OqwBi" id="4ATA_JBp1Aq" role="2Oq$k0">
              <node concept="oXsJc" id="4ATA_JBp1iK" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ATA_JBp3DT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="4ATA_JBp4NF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4ATA_JBp4XR" role="37wK5m">
                <property role="Xl_RC" value="vals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ATA_JBp7sz" role="3cqZAp">
          <node concept="3clFbT" id="4ATA_JBp7sy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1BFQdmJZZAu">
    <property role="3GE5qa" value="harness.assign" />
    <ref role="1M2myG" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
    <node concept="nKS2y" id="1BFQdmJZZAv" role="1MLUbF">
      <node concept="3clFbS" id="1BFQdmJZZAw" role="2VODD2">
        <node concept="3clFbF" id="1BFQdmJZZHx" role="3cqZAp">
          <node concept="2OqwBi" id="1BFQdmJZZUX" role="3clFbG">
            <node concept="nLn13" id="1BFQdmJZZHw" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1BFQdmK00aS" role="2OqNvi">
              <node concept="chp4Y" id="1BFQdmK00nc" role="cj9EA">
                <ref role="cht4Q" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

