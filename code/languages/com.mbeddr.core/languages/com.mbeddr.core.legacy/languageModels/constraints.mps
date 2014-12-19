<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:620f3cea-e10d-4bce-a291-9cac5c81f7b1(com.mbeddr.core.legacy.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4IbDSDgmwF_">
    <ref role="1M2myG" to="s5bn:4IbDSDgmvZy" resolve="IOpaqueContentWithType" />
    <node concept="nKS2y" id="4IbDSDgmwFA" role="1MLUbF">
      <node concept="3clFbS" id="4IbDSDgmwFB" role="2VODD2">
        <node concept="3clFbF" id="4IbDSDgmzMN" role="3cqZAp">
          <node concept="2OqwBi" id="4IbDSDgmzMO" role="3clFbG">
            <node concept="2OqwBi" id="4IbDSDgmzMP" role="2Oq$k0">
              <node concept="nLn13" id="4IbDSDgmzMQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IbDSDgmzMR" role="2OqNvi">
                <node concept="1xMEDy" id="4IbDSDgmzMS" role="1xVPHs">
                  <node concept="chp4Y" id="4IbDSDgmzMW" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4IbDSDgmzMU" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4IbDSDgmzMV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IbDSDgm$E5">
    <ref role="1M2myG" to="s5bn:7$6Eo3FFPpV" resolve="OpaqueTextWithType" />
    <node concept="nKS2y" id="4IbDSDgm$E6" role="1MLUbF">
      <node concept="3clFbS" id="4IbDSDgm$E7" role="2VODD2">
        <node concept="3clFbF" id="4IbDSDgm$E8" role="3cqZAp">
          <node concept="2OqwBi" id="4IbDSDgm$E9" role="3clFbG">
            <node concept="2OqwBi" id="4IbDSDgm$Ea" role="2Oq$k0">
              <node concept="nLn13" id="4IbDSDgm$Eb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IbDSDgm$Ec" role="2OqNvi">
                <node concept="1xMEDy" id="4IbDSDgm$Ed" role="1xVPHs">
                  <node concept="chp4Y" id="4IbDSDgm$Ee" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4IbDSDgm$Ef" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4IbDSDgm$Eg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="RsLjUnMM9p">
    <ref role="1M2myG" to="s5bn:8YNEm0WGWC" resolve="UncheckedSymbol" />
    <node concept="nKS2y" id="RsLjUnMM9q" role="1MLUbF">
      <node concept="3clFbS" id="RsLjUnMM9r" role="2VODD2">
        <node concept="3clFbF" id="5r4m0RhYcLU" role="3cqZAp">
          <node concept="2YIFZM" id="5r4m0RhYcLX" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="2OqwBi" id="5r4m0RhYcMl" role="37wK5m">
              <node concept="nLn13" id="5r4m0RhYcLY" role="2Oq$k0" />
              <node concept="I4A8Y" id="5r4m0RhYcMu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

